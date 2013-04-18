package com.ciber.training.admin.data;

import javax.persistence.Entity;

import com.ciber.training.data.AbstractEntity;

@Entity(name="master_data")
public class MasterData extends AbstractEntity {

	private String key;

	private String value;

	private String order;

	private Boolean active;

	private String type;

	public String getKey() {
		return key;
	}

	public void setKey(String key) {
		this.key = key;
	}

	public String getValue() {
		return value;
	}

	public void setValue(String value) {
		this.value = value;
	}

	public String getOrder() {
		return order;
	}

	public void setOrder(String order) {
		this.order = order;
	}

	public Boolean getActive() {
		return active;
	}

	public void setActive(Boolean active) {
		this.active = active;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
	
	
}
