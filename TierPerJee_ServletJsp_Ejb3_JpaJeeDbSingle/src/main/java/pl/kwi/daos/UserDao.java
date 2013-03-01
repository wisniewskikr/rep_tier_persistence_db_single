package pl.kwi.daos;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;

import pl.kwi.db.jpa.AbstractDao;
import pl.kwi.entities.UserEntity;

@Stateless
public class UserDao extends AbstractDao<UserEntity> {
	
	public UserDao() {
		setClazz(UserEntity.class);
	}
	
	public UserDao(EntityManager em){
		super(em);
		setClazz(UserEntity.class);
	}
			
}
