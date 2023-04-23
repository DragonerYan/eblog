package com.example.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.example.entity.Zan;
import com.example.mapper.ZanMapper;
import com.example.service.ZanService;
import org.springframework.stereotype.Service;

@Service
public class ZanServiceImpl extends ServiceImpl<ZanMapper, Zan> implements ZanService {
}
