package dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import Student.Student;
import connection.DBConnection;

public class StudentDao {
	public static void InsertData(Student sr) {
		try {
			SessionFactory sf =DBConnection.createSession();
			Session session = sf.openSession();
			Transaction tx = session.beginTransaction();
			session.save(sr);
			tx.commit();
			session.close();
			sf.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
