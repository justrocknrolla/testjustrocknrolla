package com.cmlteam.testjustrocknrolla.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ServerStatus {
	public int totalAccounts;
}
