// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.sut.test.domain;

import com.sut.test.domain.Tracking;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Tracking_Roo_Jpa_Entity {
    
    declare @type: Tracking: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id_")
    private Long Tracking.id_;
    
    @Version
    @Column(name = "version")
    private Integer Tracking.version;
    
    public Long Tracking.getId_() {
        return this.id_;
    }
    
    public void Tracking.setId_(Long id) {
        this.id_ = id;
    }
    
    public Integer Tracking.getVersion() {
        return this.version;
    }
    
    public void Tracking.setVersion(Integer version) {
        this.version = version;
    }
    
}
