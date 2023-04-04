package com.study.ch05.bean;

public class Bean01 {
	private String name;
	private int age;
	private boolean married;
	
	public Bean01() {
	}
	
	public Bean01(String name, int age, boolean married) {
		super();
		this.name = name;
		this.age = age;
		this.married = married;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public boolean isMarried() {
		return married;
	}

	public void setMarried(boolean married) {
		this.married = married;
	}

	
	
}
