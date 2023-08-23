package com.main.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.main.service.MainService;

@Service
public class MainServiceImpl implements MainService {
	
	@Autowired
	private MainDAO maindao;
}
