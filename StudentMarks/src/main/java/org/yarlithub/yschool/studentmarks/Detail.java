/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.yarlithub.yschool.studentmarks;

/**
 *
 * @author saras:
 */
public class Detail 
{
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
   
}
