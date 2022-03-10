package com.karitoreyes.project.controllers;

import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.karitoreyes.project.models.Mensaje;
	@Controller
	public class FormularioOmikujiController  {
		
		@RequestMapping(value = "/omikuji", method = RequestMethod.GET)
		public String muestraFormulario() {
			return "index.jsp";
		}
		
		@RequestMapping(value = "/omikuji/show", method = RequestMethod.POST)
		public String creaMensaje(
				@RequestParam (value = "numero") int numero,
				@RequestParam (value = "ciudad") String ciudad,
				@RequestParam (value = "nombrePersona") String nombrePersona,
				@RequestParam (value = "actividad") String actividad,
				@RequestParam (value = "serViviente") String serViviente,
				@RequestParam (value = "texto") String texto,
				HttpSession session) {
			
			Mensaje mensaje = new Mensaje(numero,ciudad,nombrePersona,actividad,serViviente,texto);
			
			session.setAttribute("mensaje", mensaje);
			
			return "redirect:/omikuji/show";
		}
		
		@RequestMapping(value = "/omikuji/show", method = RequestMethod.GET)
		public String despliegaMensaje(Model model, HttpSession session) {
			return "mensaje.jsp";
		}
	}