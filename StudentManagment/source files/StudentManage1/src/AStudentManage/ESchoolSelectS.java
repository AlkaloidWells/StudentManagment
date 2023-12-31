/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package AStudentManage;

import CTemporal.temp;
import java.io.File;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;

/**
 *
 * @author Dr. Alkaloid Wells
 */
public class ESchoolSelectS extends javax.swing.JFrame {

    /**
     * Creates new form ESchoolSelect
     */
    public ESchoolSelectS() {
        initComponents();
        System.out.println(temp.SID);
    }
    Connection con;
    PreparedStatement pst;
    PreparedStatement pst1;
    ResultSet rs;
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jPanel2 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jButton3 = new javax.swing.JButton();
        jPanel3 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        txtSec = new javax.swing.JComboBox<>();
        jLabel4 = new javax.swing.JLabel();
        txtDep = new javax.swing.JComboBox<>();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        txtFile = new javax.swing.JTextField();
        jButton4 = new javax.swing.JButton();
        jLabel5 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jPanel4 = new javax.swing.JPanel();
        jLabel8 = new javax.swing.JLabel();
        txtc = new javax.swing.JLabel();
        txtr = new javax.swing.JLabel();
        txtr1 = new javax.swing.JLabel();
        txtr2 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel2.setBackground(new java.awt.Color(0, 51, 153));

        jLabel1.setFont(new java.awt.Font("Times New Roman", 0, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("Student School Sector and Level ");

        jButton3.setForeground(new java.awt.Color(255, 255, 255));
        jButton3.setText("X");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(28, 28, 28)
                .addComponent(jLabel1)
                .addContainerGap(343, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(jButton3))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addComponent(jButton3)
                .addGap(18, 18, 18)
                .addComponent(jLabel1)
                .addContainerGap(26, Short.MAX_VALUE))
        );

        jPanel1.add(jPanel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 690, -1));

        jPanel3.setBackground(new java.awt.Color(255, 255, 255));
        jPanel3.setForeground(new java.awt.Color(255, 255, 255));
        jPanel3.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setFont(new java.awt.Font("Times New Roman", 0, 24)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(0, 51, 102));
        jLabel2.setText("YouNiversity");
        jPanel3.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 150, -1, -1));

        jLabel6.setIcon(new javax.swing.ImageIcon("A:\\Project 2021.2022.sim1\\SDT\\bg_036.jpg")); // NOI18N
        jPanel3.add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, -10, 140, 370));

        jPanel1.add(jPanel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 96, 140, 340));

        jLabel3.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        jLabel3.setText("SELECT YOUR SECTOR");
        jPanel1.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(151, 139, 227, 30));

        txtSec.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Default", "Basic Technica ", "OrdinaryTechnical ", "Higher Technical " }));
        txtSec.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtSecActionPerformed(evt);
            }
        });
        jPanel1.add(txtSec, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 180, 302, 33));

        jLabel4.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        jLabel4.setText("SELECT YOUR SECTION DEPARTMENT");
        jPanel1.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 230, 282, 24));

        txtDep.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Default", "Civil Engineriering", "Rural Engineering ", "Town Planing", "Land Survaying" }));
        txtDep.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtDepActionPerformed(evt);
            }
        });
        jPanel1.add(txtDep, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 260, 302, 33));

        jButton1.setText("BACK");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        jPanel1.add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(160, 400, 92, 33));

        jButton2.setText("NEXT");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        jPanel1.add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(590, 400, 84, 33));

        txtFile.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtFileActionPerformed(evt);
            }
        });
        jPanel1.add(txtFile, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 350, 170, 32));

        jButton4.setText("Choose Fille");
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed(evt);
            }
        });
        jPanel1.add(jButton4, new org.netbeans.lib.awtextra.AbsoluteConstraints(350, 350, -1, 32));

        jLabel5.setFont(new java.awt.Font("Times New Roman", 1, 12)); // NOI18N
        jLabel5.setText("Please Submit Your Required Document");
        jPanel1.add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 310, -1, -1));

        jLabel7.setFont(new java.awt.Font("Times New Roman", 1, 12)); // NOI18N
        jLabel7.setText("Your Required Document Should Be in .PDF format");
        jPanel1.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 330, -1, -1));

        jPanel4.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(153, 153, 153), 5));

        javax.swing.GroupLayout jPanel4Layout = new javax.swing.GroupLayout(jPanel4);
        jPanel4.setLayout(jPanel4Layout);
        jPanel4Layout.setHorizontalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 0, Short.MAX_VALUE)
        );
        jPanel4Layout.setVerticalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 280, Short.MAX_VALUE)
        );

        jPanel1.add(jPanel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(480, 124, -1, 290));

        jLabel8.setFont(new java.awt.Font("Times New Roman", 1, 14)); // NOI18N
        jLabel8.setForeground(new java.awt.Color(255, 255, 255));
        jLabel8.setText("REQUIERMENS");
        jPanel1.add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(528, 148, -1, -1));

        txtc.setFont(new java.awt.Font("Times New Roman", 0, 16)); // NOI18N
        txtc.setForeground(new java.awt.Color(255, 255, 255));
        jPanel1.add(txtc, new org.netbeans.lib.awtextra.AbsoluteConstraints(500, 188, 164, 30));

        txtr.setFont(new java.awt.Font("Times New Roman", 1, 14)); // NOI18N
        txtr.setForeground(new java.awt.Color(255, 255, 255));
        jPanel1.add(txtr, new org.netbeans.lib.awtextra.AbsoluteConstraints(510, 260, 148, 20));

        txtr1.setFont(new java.awt.Font("Times New Roman", 1, 14)); // NOI18N
        txtr1.setForeground(new java.awt.Color(255, 255, 255));
        jPanel1.add(txtr1, new org.netbeans.lib.awtextra.AbsoluteConstraints(510, 220, 148, 20));

        txtr2.setFont(new java.awt.Font("Times New Roman", 1, 14)); // NOI18N
        txtr2.setForeground(new java.awt.Color(255, 255, 255));
        jPanel1.add(txtr2, new org.netbeans.lib.awtextra.AbsoluteConstraints(510, 240, 148, 20));

        jLabel9.setIcon(new javax.swing.ImageIcon("A:\\Project 2021.2022.sim1\\SDT\\STUDM\\bg_035.jpg")); // NOI18N
        jPanel1.add(jLabel9, new org.netbeans.lib.awtextra.AbsoluteConstraints(140, 94, 550, 360));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        dispose();
        // TODO add your handling code here:
    }//GEN-LAST:event_jButton3ActionPerformed

    private void txtSecActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtSecActionPerformed

            String cy = txtSec.getSelectedItem().toString();
            if (cy.length()== 15 )
             {
                 txtc.setText(cy);
                 txtr1.setText("Ordinary Level");
                 txtr2.setText("Or any equivalent");
                 txtr.setText("...................");
             }
            else if (cy.length()== 18)
            {
                txtc.setText(cy);
                txtr1.setText("Ordinary Level");
                txtr2.setText("with a pass in");
                txtr.setText("Maths and Physics ");
                
            }
            else if(cy.length()== 17)
            {
                txtc.setText(cy);
                txtr1.setText("Advanced Level");
                txtr2.setText("with a pass in");
                txtr.setText("Maths and Physics ");
            }
            else 
            {
                //txtc.setText(cy);
            }
              
            
          
        // TODO add your handling code here:
    }//GEN-LAST:event_txtSecActionPerformed

    private void txtDepActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtDepActionPerformed
        // TODO add your handling code here:
        String usersection = txtSec.getSelectedItem().toString();
        String userdepartment = txtDep.getSelectedItem().toString();
        

       

    }//GEN-LAST:event_txtDepActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed

         try {
            int Sid = temp.SID;
            String doc = txtFile.getText();
            String userdepartment = txtDep.getSelectedItem().toString();
            String usersection = txtSec.getSelectedItem().toString();
            int val = 0;
           
            // TODO add your handling code here:
            
            if(usersection.equals("Default")|| userdepartment.equals("Default"))
             {
                    JOptionPane.showMessageDialog(this, "Missing Section Or Department ");
                }
            else 
            {
                
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/studm","root","");
            pst = con.prepareStatement("insert into sector(SID, Sector, Department, Document, SValidation)values(?, ?, ?, ?, ?)");
            pst.setInt(1, Sid);
            pst.setString(2, usersection);
            pst.setString(3, userdepartment);
            pst.setString(4, doc);
            pst.setInt(5, val);
            pst.executeUpdate();
            
            pst1 = con.prepareStatement           ("select * from sector where SID =  ? and  Sector = ?");
            pst1.setInt(1, Sid);
            pst1.setString(2, usersection);
            rs = pst1.executeQuery();
            
                 if (rs.next())
                 { 
                     
                     temp.DPSID = rs.getInt("ID");
                 
                 }
            
            
            
            KSubmission m = new KSubmission(); 
            this.hide();
            m.setVisible(true);
            }
       
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(ESchoolSelectS.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(ESchoolSelectS.class.getName()).log(Level.SEVERE, null, ex);
        }

        // TODO add your handling code here:
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        DRegistrationForm m = new DRegistrationForm(); 
        this.hide();
        m.setVisible(true);
        

        // TODO add your handling code here:
    }//GEN-LAST:event_jButton1ActionPerformed

    private void txtFileActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtFileActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtFileActionPerformed

    private void jButton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed

        JFileChooser chooser = new JFileChooser();
        chooser.showOpenDialog(null);
        File f = chooser.getSelectedFile();
        String filename = f.getAbsolutePath();
        txtFile.setText(filename);

        // TODO add your handling code here:
    }//GEN-LAST:event_jButton4ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(ESchoolSelectS.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(ESchoolSelectS.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(ESchoolSelectS.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(ESchoolSelectS.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new ESchoolSelectS().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JButton jButton4;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JComboBox<String> txtDep;
    private javax.swing.JTextField txtFile;
    private javax.swing.JComboBox<String> txtSec;
    private javax.swing.JLabel txtc;
    private javax.swing.JLabel txtr;
    private javax.swing.JLabel txtr1;
    private javax.swing.JLabel txtr2;
    // End of variables declaration//GEN-END:variables
}
