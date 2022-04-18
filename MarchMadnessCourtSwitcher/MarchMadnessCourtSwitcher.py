# Imports
from tkinter import *
import os
import subprocess
from tkinter.ttk import Combobox

# TKinter
class MyWindow:
    def __init__(self, win):
        # Success Box
        self.t3=Entry()
        self.t3.place(x=50, y=300)
        # Result Text
        self.lbl3=Label(win, text='Result:')
        self.lbl3.place(x=0, y=300)
        # Jacksonville 64
        self.b1=Button(win, text='Jacksonville64', command=self.jac64, bg='#196bba', fg="white", borderwidth=5)
        self.b1.place(x=0, y=0)
        # Jacksonville 32
        self.b2=Button(win, text='Jacksonville32', command=self.jac32, bg='#196bba', fg="white", borderwidth=5)
        self.b2.place(x=100, y=0)
        # Marquette 64
        self.b3=Button(win, text='Marquette64', command=self.marq64, bg='#196bba', fg="white", borderwidth=5)
        self.b3.place(x=200, y=0)
        # Marquette 32
        self.b4=Button(win, text='Marquette32', command=self.marq32, bg='#196bba', fg="white", borderwidth=5)
        self.b4.place(x=300, y=0)
        # New Orleans 64
        self.b5=Button(win, text='NewOrleans64', command=self.nwor64, bg='#196bba', fg="white", borderwidth=5)
        self.b5.place(x=0, y=50)
        # New Orleans 32
        self.b6=Button(win, text='NewOrleans32', command=self.nwor32, bg='#196bba', fg="white", borderwidth=5)
        self.b6.place(x=100, y=50)
        # Oklahoma 64
        self.b7=Button(win, text='Oklahoma64', command=self.okla64, bg='#196bba', fg="white", borderwidth=5)
        self.b7.place(x=200, y=50)
        # Oklahoma 32
        self.b8=Button(win, text='Oklahoma32', command=self.okla32, bg='#196bba', fg="white", borderwidth=5)
        self.b8.place(x=300, y=50)
        # Providence 64
        self.b9=Button(win, text='Providence64', command=self.prov64, bg='#196bba', fg="white", borderwidth=5)
        self.b9.place(x=0, y=100)
        # Providence 32
        self.b10=Button(win, text='Providence32', command=self.prov32, bg='#196bba', fg="white", borderwidth=5)
        self.b10.place(x=100, y=100)
        # SJSU 64
        self.b11=Button(win, text='SJSU64', command=self.sjsu64, bg='#196bba', fg="white", borderwidth=5)
        self.b11.place(x=200, y=100)
        # SJSU 32
        self.b12=Button(win, text='SJSU32', command=self.sjsu32, bg='#196bba', fg="white", borderwidth=5)
        self.b12.place(x=300, y=100)
        # Syracuse 64
        self.b13=Button(win, text='Syracuse64', command=self.cuse64, bg='#196bba', fg="white", borderwidth=5)
        self.b13.place(x=0, y=150)
        # Syracuse 32
        self.b14=Button(win, text='Syracuse32', command=self.cuse32, bg='#196bba', fg="white", borderwidth=5)
        self.b14.place(x=100, y=150)
        # WashingtonState 64
        self.b15=Button(win, text='WashSt64', command=self.wsu64, bg='#196bba', fg="white", borderwidth=5)
        self.b15.place(x=200, y=150)
        # WashingtonState 32
        self.b16=Button(win, text='WashSt32', command=self.wsu32, bg='#196bba', fg="white", borderwidth=5)
        self.b16.place(x=300, y=150)
        # Houston 16
        self.b17=Button(win, text='Houston16', command=self.hou16, bg='#196bba', fg="white", borderwidth=5)
        self.b17.place(x=0, y=200)
        # Houston 8
        self.b18=Button(win, text='Houston8', command=self.hou8, bg='#196bba', fg="white", borderwidth=5)
        self.b18.place(x=100, y=200)
        # Mizzou 16
        self.b19=Button(win, text='Mizzou16', command=self.mizzou16, bg='#196bba', fg="white", borderwidth=5)
        self.b19.place(x=200, y=200)
        # Mizzou 8
        self.b11=Button(win, text='Mizzou8', command=self.mizzou8, bg='#196bba', fg="white", borderwidth=5)
        self.b11.place(x=300, y=200)
        # Syracuse 16
        self.b20=Button(win, text='Syracuse16', command=self.cuse16, bg='#196bba', fg="white", borderwidth=5)
        self.b20.place(x=0, y=250)
        # Syracuse 8
        self.b21=Button(win, text='Syracuse8', command=self.cuse8, bg='#196bba', fg="white", borderwidth=5)
        self.b21.place(x=100, y=250)
        # Utah 16
        self.b22=Button(win, text='Utah16', command=self.utah16, bg='#196bba', fg="white", borderwidth=5)
        self.b22.place(x=200, y=250)
        # Utah 8
        self.b23=Button(win, text='Utah8', command=self.utah8, bg='#196bba', fg="white", borderwidth=5)
        self.b23.place(x=300, y=250)
        # Reset (Dev)
        self.b24=Button(win, text='Reset (Developer)', command=self.reset, bg='#196bba', fg="white", borderwidth=5)
        self.b24.place(x=230, y=295)
        # Credit Text
        # self.lbl5=Label(win, text='March Madness Legacy', fg="#1a5185", font="Helvetica")
        # self.lbl5.place(x=180, y=295)
        # Functions
    def jac64(self):
        self.t3.delete(0, 'end')
        subprocess.call('jac64.bat')
        self.t3.insert(END, str("Success!"))
    def jac32(self):
        self.t3.delete(0, 'end')
        subprocess.call('jac32.bat')
        self.t3.insert(END, str("Success!"))
    def marq64(self):
        self.t3.delete(0, 'end')
        subprocess.call('marq64.bat')
        self.t3.insert(END, str("Success!"))
    def marq32(self):
        self.t3.delete(0, 'end')
        subprocess.call('marq32.bat')
        self.t3.insert(END, str("Success!"))
    def nwor64(self):
        self.t3.delete(0, 'end')
        subprocess.call('nwor64.bat')
        self.t3.insert(END, str("Success!"))
    def nwor32(self):
        self.t3.delete(0, 'end')
        subprocess.call('nwor32.bat')
        self.t3.insert(END, str("Success!"))
    def okla64(self):
        self.t3.delete(0, 'end')
        subprocess.call('okla64.bat')
        self.t3.insert(END, str("Success!"))
    def okla32(self):
        self.t3.delete(0, 'end')
        subprocess.call('okla32.bat')
        self.t3.insert(END, str("Success!"))
    def prov64(self):
        self.t3.delete(0, 'end')
        subprocess.call('prov64.bat')
        self.t3.insert(END, str("Success!"))
    def prov32(self):
        self.t3.delete(0, 'end')
        subprocess.call('prov32.bat')
        self.t3.insert(END, str("Success!"))
    def sjsu64(self):
        self.t3.delete(0, 'end')
        subprocess.call('sjsu64.bat')
        self.t3.insert(END, str("Success!"))
    def sjsu32(self):
        self.t3.delete(0, 'end')
        subprocess.call('sjsu32.bat')
        self.t3.insert(END, str("Success!"))
    def cuse64(self):
        self.t3.delete(0, 'end')
        subprocess.call('cuse64.bat')
        self.t3.insert(END, str("Success!"))
    def cuse32(self):
        self.t3.delete(0, 'end')
        subprocess.call('cuse32.bat')
        self.t3.insert(END, str("Success!"))
    def wsu64(self):
        self.t3.delete(0, 'end')
        subprocess.call('wsu64.bat')
        self.t3.insert(END, str("Success!"))
    def wsu32(self):
        self.t3.delete(0, 'end')
        subprocess.call('wsu32.bat')
        self.t3.insert(END, str("Success!"))
    def hou16(self):
        self.t3.delete(0, 'end')
        subprocess.call('hou16.bat')
        self.t3.insert(END, str("Success!"))
    def hou8(self):
        self.t3.delete(0, 'end')
        subprocess.call('hou8.bat')
        self.t3.insert(END, str("Success!"))
    def mizzou16(self):
        self.t3.delete(0, 'end')
        subprocess.call('mizzou16.bat')
        self.t3.insert(END, str("Success!"))
    def mizzou8(self):
        self.t3.delete(0, 'end')
        subprocess.call('mizzou8.bat')
        self.t3.insert(END, str("Success!"))
    def cuse16(self):
        self.t3.delete(0, 'end')
        subprocess.call('cuse16.bat')
        self.t3.insert(END, str("Success!"))
    def cuse8(self):
        self.t3.delete(0, 'end')
        subprocess.call('cuse8.bat')
        self.t3.insert(END, str("Success!"))
    def utah16(self):
        self.t3.delete(0, 'end')
        subprocess.call('utah16.bat')
        self.t3.insert(END, str("Success!"))
    def utah8(self):
        self.t3.delete(0, 'end')
        subprocess.call('utah8.bat')
        self.t3.insert(END, str("Success!"))
    def reset(self):
        self.t3.delete(0, 'end')
        subprocess.call('reset.bat')
        self.t3.insert(END, str("Success!"))
        
# TKinter Main Loop
window=Tk()
mywin=MyWindow(window)
window.title('March Madness Court Switcher')
window.geometry("400x330+10+10")
window.mainloop()
