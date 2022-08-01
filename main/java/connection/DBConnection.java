package connection;

import java.util.Properties;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import Student.Student;

public class DBConnection {
	public static SessionFactory createSession() {
		Properties prop = null;
		SessionFactory sf = null;
		Configuration cfg = null;
		prop = new Properties();
		prop.setProperty("hibernate.connection.driver_class", "com.mysql.jdbc.Driver");
		prop.setProperty("hibernate.connection.url", "jdbc:mysql://localhost:3306/hibernatewebproject");
		prop.setProperty("hibernate.connection.username", "root");
		prop.setProperty("hibernate.connection.password", "");
		prop.setProperty("hibernate.dialect", "org.hibernate.dialect.MySQL5Dialect");
		prop.setProperty("hibernate.hbm2ddl.auto", "update");
		prop.setProperty("hibernate.show_sql", "true");
		cfg = new Configuration();
		cfg.setProperties(prop);
		cfg.addAnnotatedClass(Student.class);
		sf = cfg.buildSessionFactory();
		return sf;
	}
}
