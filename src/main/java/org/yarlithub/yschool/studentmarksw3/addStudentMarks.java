/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.yarlithub.yschool.studentmarksw3;

/**
 *
 * @author saras suganthan
 */
import java.io.Serializable;
import java.util.List;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;
import org.hsqldb.User;

@ManagedBean(name = "addStudentMarks")
@RequestScoped
public class addStudentMarks  {
    
   private String studentName ;
   private String subject;
   private String Marks;
   private String Grade;

    /**
     * @return the studentName
     */
    public String getStudentName() {
        return studentName;
    }

    /**
     * @param studentName the studentName to set
     */
    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    /**
     * @return the subject
     */
    public String getSubject() {
        return subject;
    }

    /**
     * @param subject the subject to set
     */
    public void setSubject(String subject) {
        this.subject = subject;
    }

    /**
     * @return the Marks
     */
    public String getMarks() {
        return Marks;
    }

    /**
     * @param Marks the Marks to set
     */
    public void setMarks(String Marks) {
        this.Marks = Marks;
    }

    /**
     * @return the Grade
     */
    public String getGrade() {
        return Grade;
    }

    /**
     * @param Grade the Grade to set
     */
    public void setGrade(String Grade) {
        this.Grade = Grade;
    }
    
    public String passResult() 
    {
        int marks = Integer.parseInt(Marks) ;
        FacesMessage doneMessage = null;
        String outcome = null;
        
        if ( marks > 80 )
        {
            doneMessage = new FacesMessage("Very Good");
           outcome = "Result" ;
        }  
        else
        {
        }
        FacesContext.getCurrentInstance().addMessage(null, doneMessage);
        return outcome;
        
        
        
    }
            

    
    
}
