﻿using Octopus.GUI.UserControl;

namespace Octopus.GUI.Configuration
{
    partial class FrmCurrencyType
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FrmCurrencyType));
            this.splitContainerVertical = new System.Windows.Forms.SplitContainer();
            this.listViewCurrencies = new System.Windows.Forms.ListView();
            this.colName = new System.Windows.Forms.ColumnHeader();
            this.colCode = new System.Windows.Forms.ColumnHeader();
            this.colIsPivot = new System.Windows.Forms.ColumnHeader();
            this.colIsSwapped = new System.Windows.Forms.ColumnHeader();
            this.colUseCents = new System.Windows.Forms.ColumnHeader();
            this.chkUseCents = new System.Windows.Forms.CheckBox();
            this.groupBoxSwapRate = new System.Windows.Forms.GroupBox();
            this.radioButtonSwappedYes = new System.Windows.Forms.RadioButton();
            this.radioButtonSwappedNo = new System.Windows.Forms.RadioButton();
            this.groupBoxSetAsPivot = new System.Windows.Forms.GroupBox();
            this.radioButtonYes = new System.Windows.Forms.RadioButton();
            this.radioButtonNo = new System.Windows.Forms.RadioButton();
            this.textBoxCode = new System.Windows.Forms.TextBox();
            this.labelCode = new System.Windows.Forms.Label();
            this.labelName = new System.Windows.Forms.Label();
            this.textBoxName = new System.Windows.Forms.TextBox();
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.btnAdd = new Octopus.GUI.UserControl.SweetButton();
            this.buttonExit = new Octopus.GUI.UserControl.SweetButton();
            this.btnUpdate = new Octopus.GUI.UserControl.SweetButton();
            this.splitContainerVertical.Panel1.SuspendLayout();
            this.splitContainerVertical.Panel2.SuspendLayout();
            this.splitContainerVertical.SuspendLayout();
            this.groupBoxSwapRate.SuspendLayout();
            this.groupBoxSetAsPivot.SuspendLayout();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // splitContainerVertical
            // 
            resources.ApplyResources(this.splitContainerVertical, "splitContainerVertical");
            this.splitContainerVertical.Name = "splitContainerVertical";
            // 
            // splitContainerVertical.Panel1
            // 
            this.splitContainerVertical.Panel1.Controls.Add(this.listViewCurrencies);
            // 
            // splitContainerVertical.Panel2
            // 
            this.splitContainerVertical.Panel2.BackgroundImage = global::Octopus.GUI.Properties.Resources.theme1_1_fond_gris;
            resources.ApplyResources(this.splitContainerVertical.Panel2, "splitContainerVertical.Panel2");
            this.splitContainerVertical.Panel2.Controls.Add(this.chkUseCents);
            this.splitContainerVertical.Panel2.Controls.Add(this.groupBoxSwapRate);
            this.splitContainerVertical.Panel2.Controls.Add(this.groupBoxSetAsPivot);
            this.splitContainerVertical.Panel2.Controls.Add(this.textBoxCode);
            this.splitContainerVertical.Panel2.Controls.Add(this.labelCode);
            this.splitContainerVertical.Panel2.Controls.Add(this.labelName);
            this.splitContainerVertical.Panel2.Controls.Add(this.textBoxName);
            // 
            // listViewCurrencies
            // 
            this.listViewCurrencies.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.colName,
            this.colCode,
            this.colIsPivot,
            this.colIsSwapped,
            this.colUseCents});
            resources.ApplyResources(this.listViewCurrencies, "listViewCurrencies");
            this.listViewCurrencies.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.listViewCurrencies.FullRowSelect = true;
            this.listViewCurrencies.GridLines = true;
            this.listViewCurrencies.HideSelection = false;
            this.listViewCurrencies.Name = "listViewCurrencies";
            this.listViewCurrencies.UseCompatibleStateImageBehavior = false;
            this.listViewCurrencies.View = System.Windows.Forms.View.Details;
            this.listViewCurrencies.Click += new System.EventHandler(this.ListViewCurrenciesClick);
            // 
            // colName
            // 
            resources.ApplyResources(this.colName, "colName");
            // 
            // colCode
            // 
            resources.ApplyResources(this.colCode, "colCode");
            // 
            // colIsPivot
            // 
            resources.ApplyResources(this.colIsPivot, "colIsPivot");
            // 
            // colIsSwapped
            // 
            resources.ApplyResources(this.colIsSwapped, "colIsSwapped");
            // 
            // colUseCents
            // 
            resources.ApplyResources(this.colUseCents, "colUseCents");
            // 
            // chkUseCents
            // 
            resources.ApplyResources(this.chkUseCents, "chkUseCents");
            this.chkUseCents.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.chkUseCents.Name = "chkUseCents";
            this.chkUseCents.UseVisualStyleBackColor = true;
            // 
            // groupBoxSwapRate
            // 
            this.groupBoxSwapRate.BackColor = System.Drawing.Color.Transparent;
            this.groupBoxSwapRate.Controls.Add(this.radioButtonSwappedYes);
            this.groupBoxSwapRate.Controls.Add(this.radioButtonSwappedNo);
            resources.ApplyResources(this.groupBoxSwapRate, "groupBoxSwapRate");
            this.groupBoxSwapRate.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.groupBoxSwapRate.Name = "groupBoxSwapRate";
            this.groupBoxSwapRate.TabStop = false;
            // 
            // radioButtonSwappedYes
            // 
            resources.ApplyResources(this.radioButtonSwappedYes, "radioButtonSwappedYes");
            this.radioButtonSwappedYes.BackColor = System.Drawing.Color.Transparent;
            this.radioButtonSwappedYes.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.radioButtonSwappedYes.Name = "radioButtonSwappedYes";
            this.radioButtonSwappedYes.UseVisualStyleBackColor = false;
            // 
            // radioButtonSwappedNo
            // 
            resources.ApplyResources(this.radioButtonSwappedNo, "radioButtonSwappedNo");
            this.radioButtonSwappedNo.BackColor = System.Drawing.Color.Transparent;
            this.radioButtonSwappedNo.Checked = true;
            this.radioButtonSwappedNo.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.radioButtonSwappedNo.Name = "radioButtonSwappedNo";
            this.radioButtonSwappedNo.TabStop = true;
            this.radioButtonSwappedNo.UseVisualStyleBackColor = false;
            // 
            // groupBoxSetAsPivot
            // 
            this.groupBoxSetAsPivot.BackColor = System.Drawing.Color.Transparent;
            this.groupBoxSetAsPivot.Controls.Add(this.radioButtonYes);
            this.groupBoxSetAsPivot.Controls.Add(this.radioButtonNo);
            resources.ApplyResources(this.groupBoxSetAsPivot, "groupBoxSetAsPivot");
            this.groupBoxSetAsPivot.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.groupBoxSetAsPivot.Name = "groupBoxSetAsPivot";
            this.groupBoxSetAsPivot.TabStop = false;
            // 
            // radioButtonYes
            // 
            resources.ApplyResources(this.radioButtonYes, "radioButtonYes");
            this.radioButtonYes.BackColor = System.Drawing.Color.Transparent;
            this.radioButtonYes.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.radioButtonYes.Name = "radioButtonYes";
            this.radioButtonYes.UseVisualStyleBackColor = false;
            // 
            // radioButtonNo
            // 
            resources.ApplyResources(this.radioButtonNo, "radioButtonNo");
            this.radioButtonNo.BackColor = System.Drawing.Color.Transparent;
            this.radioButtonNo.Checked = true;
            this.radioButtonNo.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.radioButtonNo.Name = "radioButtonNo";
            this.radioButtonNo.TabStop = true;
            this.radioButtonNo.UseVisualStyleBackColor = false;
            // 
            // textBoxCode
            // 
            resources.ApplyResources(this.textBoxCode, "textBoxCode");
            this.textBoxCode.Name = "textBoxCode";
            // 
            // labelCode
            // 
            resources.ApplyResources(this.labelCode, "labelCode");
            this.labelCode.BackColor = System.Drawing.Color.Transparent;
            this.labelCode.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.labelCode.Name = "labelCode";
            // 
            // labelName
            // 
            resources.ApplyResources(this.labelName, "labelName");
            this.labelName.BackColor = System.Drawing.Color.Transparent;
            this.labelName.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.labelName.Name = "labelName";
            // 
            // textBoxName
            // 
            resources.ApplyResources(this.textBoxName, "textBoxName");
            this.textBoxName.Name = "textBoxName";
            // 
            // splitContainer1
            // 
            resources.ApplyResources(this.splitContainer1, "splitContainer1");
            this.splitContainer1.FixedPanel = System.Windows.Forms.FixedPanel.Panel2;
            this.splitContainer1.Name = "splitContainer1";
            // 
            // splitContainer1.Panel1
            // 
            this.splitContainer1.Panel1.Controls.Add(this.splitContainerVertical);
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.Controls.Add(this.groupBox1);
            // 
            // groupBox1
            // 
            this.groupBox1.BackColor = System.Drawing.Color.Transparent;
            this.groupBox1.BackgroundImage = global::Octopus.GUI.Properties.Resources.theme1_1_fond_gris_180;
            resources.ApplyResources(this.groupBox1, "groupBox1");
            this.groupBox1.Controls.Add(this.btnAdd);
            this.groupBox1.Controls.Add(this.buttonExit);
            this.groupBox1.Controls.Add(this.btnUpdate);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.TabStop = false;
            // 
            // btnAdd
            // 
            this.btnAdd.BackgroundImage = global::Octopus.GUI.Properties.Resources.theme1_1_fond_bouton;
            resources.ApplyResources(this.btnAdd, "btnAdd");
            this.btnAdd.Icon = Octopus.GUI.UserControl.SweetButton.ButtonIcon.New;
            this.btnAdd.Image = global::Octopus.GUI.Properties.Resources.theme1_1_bouton_new;
            this.btnAdd.Menu = null;
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.UseVisualStyleBackColor = true;
            this.btnAdd.Click += new System.EventHandler(this.BtnAddClick);
            // 
            // buttonExit
            // 
            resources.ApplyResources(this.buttonExit, "buttonExit");
            this.buttonExit.BackgroundImage = global::Octopus.GUI.Properties.Resources.theme1_1_fond_bouton;
            this.buttonExit.Icon = Octopus.GUI.UserControl.SweetButton.ButtonIcon.Close;
            this.buttonExit.Image = global::Octopus.GUI.Properties.Resources.theme1_1_bouton_close;
            this.buttonExit.Menu = null;
            this.buttonExit.Name = "buttonExit";
            this.buttonExit.UseVisualStyleBackColor = true;
            this.buttonExit.Click += new System.EventHandler(this.ButtonExitClick);
            // 
            // btnUpdate
            // 
            this.btnUpdate.BackgroundImage = global::Octopus.GUI.Properties.Resources.theme1_1_fond_bouton;
            resources.ApplyResources(this.btnUpdate, "btnUpdate");
            this.btnUpdate.Icon = Octopus.GUI.UserControl.SweetButton.ButtonIcon.Edit;
            this.btnUpdate.Image = global::Octopus.GUI.Properties.Resources.theme1_1_bouton_new;
            this.btnUpdate.Menu = null;
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.UseVisualStyleBackColor = true;
            this.btnUpdate.Click += new System.EventHandler(this.ButtonAddClick);
            // 
            // FrmCurrencyType
            // 
            resources.ApplyResources(this, "$this");
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.Controls.Add(this.splitContainer1);
            this.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FrmCurrencyType";
            this.Load += new System.EventHandler(this.FrmCurrencyType_Load);
            this.splitContainerVertical.Panel1.ResumeLayout(false);
            this.splitContainerVertical.Panel2.ResumeLayout(false);
            this.splitContainerVertical.Panel2.PerformLayout();
            this.splitContainerVertical.ResumeLayout(false);
            this.groupBoxSwapRate.ResumeLayout(false);
            this.groupBoxSwapRate.PerformLayout();
            this.groupBoxSetAsPivot.ResumeLayout(false);
            this.groupBoxSetAsPivot.PerformLayout();
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel2.ResumeLayout(false);
            this.splitContainer1.ResumeLayout(false);
            this.groupBox1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainerVertical;
        private System.Windows.Forms.ListView listViewCurrencies;
        private System.Windows.Forms.ColumnHeader colName;
        private System.Windows.Forms.ColumnHeader colIsPivot;
        private System.Windows.Forms.Label labelName;
        private System.Windows.Forms.TextBox textBoxName;
        private System.Windows.Forms.RadioButton radioButtonNo;
        private System.Windows.Forms.RadioButton radioButtonYes;
        private SweetButton buttonExit;
        private SweetButton btnUpdate;
        private System.Windows.Forms.ColumnHeader colCode;
        private System.Windows.Forms.TextBox textBoxCode;
        private System.Windows.Forms.Label labelCode;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.SplitContainer splitContainer1;
        private System.Windows.Forms.ColumnHeader colIsSwapped;
        private System.Windows.Forms.RadioButton radioButtonSwappedNo;
        private System.Windows.Forms.RadioButton radioButtonSwappedYes;
        private System.Windows.Forms.GroupBox groupBoxSetAsPivot;
        private System.Windows.Forms.GroupBox groupBoxSwapRate;
        private System.Windows.Forms.CheckBox chkUseCents;
        private System.Windows.Forms.ColumnHeader colUseCents;
        private SweetButton btnAdd;
    }
}