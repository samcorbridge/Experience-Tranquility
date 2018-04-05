﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootScript : MonoBehaviour {

	public float shootForce = 40f;
	public GameObject projectilePrefab;
	public string keybinding = "a";

	void Update (){
		if (Input.GetKeyDown(keybinding)){
			shootObject();
		}
	}

	void shootObject(){
		GameObject projectile = Instantiate(projectilePrefab, transform.position, transform.rotation);
		Rigidbody rb = projectile.GetComponent<Rigidbody>();
		rb.AddForce(transform.forward * shootForce, ForceMode.VelocityChange);
	}
}
