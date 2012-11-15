﻿using System;
using WindowsCEConsentForms.ConsentFormsService;

namespace WindowsCEConsentForms
{
    public partial class PatientDetails : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string patientId;
            try
            {
                patientId = Session["PatientID"].ToString();
            }
            catch (Exception)
            {
                try
                {
                    patientId = Request.QueryString["PatientId"];
                }
                catch (Exception)
                {
                    patientId = string.Empty;
                }
            }
            if (!IsPostBack)
            {
                if (!string.IsNullOrEmpty(patientId))
                {
                    var formHandlerServiceClient = new FormHandlerServiceClient();
                    var patientDetail = formHandlerServiceClient.GetPatientDetail(patientId);
                    if (patientDetail != null)
                    {
                        LblPatientName.Text = patientDetail.name;
                        LblDate.Text = patientDetail.AdmDate.ToString("MMM dd yyyy");
                        LblPatientMRId.Text = patientDetail.MRHash;
                        LblTime.Text = DateTime.Now.ToShortTimeString();
                    }
                }
            }
        }
    }
}