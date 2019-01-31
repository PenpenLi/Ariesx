using System.Collections;
using System.Collections.Generic;
using UnityEngine;


namespace Poukoute {
    public class ParticleEnablePlay : MonoBehaviour {
        private ParticleSystem particle;

        void Awake() {
            this.particle = this.GetComponent<ParticleSystem>();
        }
       
        void OnEnable() {
            this.particle.Play();
        }
    }
}
