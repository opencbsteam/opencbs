﻿using Octopus.GUI.UserControl;

namespace Octopus.GUI.Contracts
{
    partial class FastDepositForm
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
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FastDepositForm));
            this.pnlButton = new System.Windows.Forms.Panel();
            this.btnOK = new Octopus.GUI.UserControl.SweetButton();
            this.btnCancel = new Octopus.GUI.UserControl.SweetButton();
            this.udAmount = new System.Windows.Forms.NumericUpDown();
            this.lvContracts = new Octopus.GUI.UserControl.ListViewEx();
            this.colContract = new System.Windows.Forms.ColumnHeader();
            this.colType = new System.Windows.Forms.ColumnHeader();
            this.colBalance = new System.Windows.Forms.ColumnHeader();
            this.colAmount = new System.Windows.Forms.ColumnHeader();
            this.colCurrency = new System.Windows.Forms.ColumnHeader();
            this.pnlButton.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.udAmount)).BeginInit();
            this.SuspendLayout();
            // 
            // pnlButton
            // 
            this.pnlButton.AccessibleDescription = null;
            this.pnlButton.AccessibleName = null;
            resources.ApplyResources(this.pnlButton, "pnlButton");
            this.pnlButton.BackgroundImage = global::Octopus.GUI.Properties.Resources.theme1_1_fond_gris_180;
            this.pnlButton.Controls.Add(this.btnOK);
            this.pnlButton.Controls.Add(this.btnCancel);
            this.pnlButton.Font = null;
            this.pnlButton.Name = "pnlButton";
            // 
            // btnOK
            // 
            this.btnOK.AccessibleDescription = null;
            this.btnOK.AccessibleName = null;
            resources.ApplyResources(this.btnOK, "btnOK");
            this.btnOK.BackColor = System.Drawing.Color.Gainsboro;
            this.btnOK.DialogResult = System.Windows.Forms.DialogResult.OK;
            this.btnOK.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.btnOK.Icon = Octopus.GUI.UserControl.SweetButton.ButtonIcon.None;
            this.btnOK.Image = global::Octopus.GUI.Properties.Resources.theme1_1_bouton_validity;
            this.btnOK.Menu = null;
            this.btnOK.Name = "btnOK";
            this.btnOK.UseVisualStyleBackColor = false;
            this.btnOK.Click += new System.EventHandler(this.btnOK_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.AccessibleDescription = null;
            this.btnCancel.AccessibleName = null;
            resources.ApplyResources(this.btnCancel, "btnCancel");
            this.btnCancel.BackColor = System.Drawing.Color.Gainsboro;
            this.btnCancel.DialogResult = System.Windows.Forms.DialogResult.Cancel;
            this.btnCancel.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(88)))), ((int)(((byte)(56)))));
            this.btnCancel.Icon = Octopus.GUI.UserControl.SweetButton.ButtonIcon.None;
            this.btnCancel.Image = global::Octopus.GUI.Properties.Resources.theme1_1_bouton_close;
            this.btnCancel.Menu = null;
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.UseVisualStyleBackColor = false;
            // 
            // udAmount
            // 
            this.udAmount.AccessibleDescription = null;
            this.udAmount.AccessibleName = null;
            resources.ApplyResources(this.udAmount, "udAmount");
            this.udAmount.Font = null;
            this.udAmount.Name = "udAmount";
            // 
            // lvContracts
            // 
            this.lvContracts.AccessibleDescription = null;
            this.lvContracts.AccessibleName = null;
            resources.ApplyResources(this.lvContracts, "lvContracts");
            this.lvContracts.BackgroundImage = null;
            this.lvContracts.CheckBoxes = true;
            this.lvContracts.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.colContract,
            this.colType,
            this.colBalance,
            this.colAmount,
            this.colCurrency});
            this.lvContracts.DoubleClickActivation = true;
            this.lvContracts.FullRowSelect = true;
            this.lvContracts.GridLines = true;
            this.lvContracts.MultiSelect = false;
            this.lvContracts.Name = "lvContracts";
            this.lvContracts.UseCompatibleStateImageBehavior = false;
            this.lvContracts.View = System.Windows.Forms.View.Details;
            this.lvContracts.SubItemClicked += new Octopus.GUI.UserControl.SubItemEventHandler(this.lvContracts_SubItemClicked);
            this.lvContracts.ItemChecked += new System.Windows.Forms.ItemCheckedEventHandler(this.lvContracts_ItemChecked);
            this.lvContracts.ItemCheck += new System.Windows.Forms.ItemCheckEventHandler(this.lvContracts_ItemCheck);
            this.lvContracts.MouseDown += new System.Windows.Forms.MouseEventHandler(this.lvContracts_MouseDown);
            this.lvContracts.SubItemEndEditing += new Octopus.GUI.UserControl.SubItemEndEditingEventHandler(this.lvContracts_SubItemEndEditing);
            // 
            // colContract
            // 
            resources.ApplyResources(this.colContract, "colContract");
            // 
            // colType
            // 
            resources.ApplyResources(this.colType, "colType");
            // 
            // colBalance
            // 
            resources.ApplyResources(this.colBalance, "colBalance");
            // 
            // colAmount
            // 
            resources.ApplyResources(this.colAmount, "colAmount");
            // 
            // colCurrency
            // 
            resources.ApplyResources(this.colCurrency, "colCurrency");
            // 
            // FastDepositForm
            // 
            this.AccessibleDescription = null;
            this.AccessibleName = null;
            resources.ApplyResources(this, "$this");
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = null;
            this.Controls.Add(this.udAmount);
            this.Controls.Add(this.lvContracts);
            this.Controls.Add(this.pnlButton);
            this.Font = null;
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FastDepositForm";
            this.pnlButton.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.udAmount)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel pnlButton;
        private ListViewEx lvContracts;
        private SweetButton btnOK;
        private SweetButton btnCancel;
        private System.Windows.Forms.ColumnHeader colContract;
        private System.Windows.Forms.ColumnHeader colType;
        private System.Windows.Forms.ColumnHeader colBalance;
        private System.Windows.Forms.ColumnHeader colAmount;
        private System.Windows.Forms.NumericUpDown udAmount;
        private System.Windows.Forms.ColumnHeader colCurrency;
    }
}