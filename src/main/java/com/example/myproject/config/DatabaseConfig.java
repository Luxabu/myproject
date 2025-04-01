package com.example.myproject.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableJpaRepositories(basePackages = "com.example.myproject.repository")
@EnableTransactionManagement
public class DatabaseConfig {
    // Các cấu hình database sẽ được đọc từ application.properties
} 