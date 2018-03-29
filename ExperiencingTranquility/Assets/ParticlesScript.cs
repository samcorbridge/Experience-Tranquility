using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticlesScript : MonoBehaviour {
	public ParticleSystem projectile;
	public ParticleSystem impact;
	public bool exploded = false;
	// Use this for initialization
	void Start () {
		projectile.Play();
		impact.Stop();
	}
	
	void OnTriggerEnter()
	{
		if(exploded == false){
		projectile.Stop();
		impact.Play();
		exploded = true;
		}
	}
}
