// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.trv.kicker.model;

import com.trv.kicker.model.Player;

privileged aspect Player_Roo_JavaBean {
    
    public String Player.getTrvEmail() {
        return this.trvEmail;
    }
    
    public void Player.setTrvEmail(String trvEmail) {
        this.trvEmail = trvEmail;
    }
    
    public String Player.getNickName() {
        return this.nickName;
    }
    
    public void Player.setNickName(String nickName) {
        this.nickName = nickName;
    }
    
}
