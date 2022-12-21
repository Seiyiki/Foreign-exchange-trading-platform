package Servlet;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sound.sampled.Line;
import javax.swing.text.AbstractDocument.BranchElement;

/**
 * Servlet implementation class charts
 */
@WebServlet("/charts")
public class charts extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public charts() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String f = request.getParameter("f");
		String line = "";
		List<String> now = new ArrayList<String>();
		List<String> kai = new ArrayList<String>();
		List<String> low = new ArrayList<String>();
		List<String> high = new ArrayList<String>();
		List<String> zhangdie = new ArrayList<String>();
		List<String> zhenfu = new ArrayList<String>();
		
		int fs = Integer.parseInt(f);
		String[] english = {"United States dollar","euro","Russian Ruble","Hwan","Thailand Baht"};
		String[] simboy = {"$","€","py6","?","?"};
		String[] chinese = {"美元","欧元","俄罗斯卢布","韩元","泰国铢"};
		String[] daima = {"USD","EUR","RUB","KRW","THB"};
		String[] jigou = {"美国联邦储备","欧洲央行","俄罗斯政府","韩国央区","泰国银行"};
		String[] country = {"美国","欧元区及非欧盟六国","俄罗斯","韩国地区","泰国"};
		
		request.getSession().setAttribute("eng", english[fs-1]);
		request.getSession().setAttribute("sim", simboy[fs-1]);
		request.getSession().setAttribute("chi", chinese[fs-1]);
		request.getSession().setAttribute("dai", daima[fs-1]);
		request.getSession().setAttribute("jigou", jigou[fs-1]);
		request.getSession().setAttribute("cout", country[fs-1]);
		
// 		String csvFile = "D:\\study\\eclipse-workspace\\A\\src\\main\\webapp\\csv\\"+f+".csv";
 		String csvFile = "C:\\Users\\37625\\Desktop\\work\\javaweb\\A\\src\\main\\webapp\\csv\\"+f+".csv";
		float maxx=0;
		float minn=10000;
		try {
			BufferedReader br = new BufferedReader(new FileReader(csvFile));
			br.readLine();
			while((line=br.readLine())!=null) {
				String[] strings = line.split(",");
				now.add(strings[0]);
				kai.add(strings[3]);
				low.add(strings[2]);
				high.add(strings[1]);
				zhenfu.add(strings[4]);
				zhangdie.add(strings[5]);
				
				float b = Float.parseFloat(strings[1]);
				float c = Float.parseFloat(strings[2]);
				if(maxx<b) maxx=b;
				if(minn>c) minn=c;
			}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		String title = "";
		switch (f) {
		case "1":
			title = "美元——人民币汇率";
			break;
		case "2":
			title = "欧元——人民币汇率";
			break;
		case "3":
			title = "卢布——人民币汇率";
			break;
		case "4":
			title = "美元——韩元汇率";
			break;
		case "5":
			title = "泰铢——人民币汇率";
			break;
			
		}
		
		String huilv = kai.get(24);
		
		request.getSession().setAttribute("huilv", huilv);
		request.getSession().setAttribute("f", f);
		request.getSession().setAttribute("now", now);
		request.getSession().setAttribute("kai", kai);
		request.getSession().setAttribute("low", low);
		request.getSession().setAttribute("high", high);
		request.getSession().setAttribute("title", title);
		request.getSession().setAttribute("zhenfu", zhenfu);
		request.getSession().setAttribute("zhangdie", zhangdie);
		request.getSession().setAttribute("maxx", String.format("%.4f", maxx*1.05+0.0001));
		request.getSession().setAttribute("minn", String.format("%.4f", minn*0.95));
		
		request.getRequestDispatcher("Change.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
