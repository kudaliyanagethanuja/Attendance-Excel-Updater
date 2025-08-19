<p align="center">
  <a href="https://flask.palletsprojects.com/">
    <img width="250px" src=".github/images/flask_300x.png"><br/>
  </a>
  <h1 align="center">Flask Attendance Excel Updater</h1>
</p>

<p align="center">
  <a href="https://github.com/pallets/flask">
    <img src="https://img.shields.io/badge/Built%20with-Flask-000000.svg?style=flat-square&logo=flask" alt="Built with Flask" />
  </a>
  <a href="https://pandas.pydata.org/">
    <img src="https://img.shields.io/badge/Data-Pandas-150458.svg?style=flat-square&logo=pandas" alt="Powered by Pandas" />
  </a>
  <a href="https://github.com/your-username/attendance-excel-updater">
    <img src="https://img.shields.io/github/stars/your-username/attendance-excel-updater?style=flat-square" alt="GitHub stars" />
  </a>
</p>

---

[[Changelog]](./CHANGELOG.md) • [[Issues]](https://github.com/your-username/attendance-excel-updater/issues)

---

Flask Attendance Excel Updater is a lightweight **Excel processor** that:

- Fills missing dates for each month.
- Normalizes the `Day` column automatically.
- Formats check-in/check-out times with **AM/PM**.
- Generates a cleaned-up Excel workbook you can download.

It’s built with **Flask**, **Pandas**, and **OpenPyXL**.

---

## 🚀 Features

- 🔒 Simple login-protected upload interface.  
- 📅 Auto-fills missing dates for the month.  
- 🕑 Formats times like `09:15 AM` / `05:45 PM`.  
- 📊 Works with multiple sheets in one workbook.  
- 📂 Downloads the updated file instantly.  

---

## 📸 Screenshots

> Add these images to `.github/images/` before pushing.

![Input Excel](.github/images/excel_input.png)  
*Original Excel file with missing dates / times*

![Output Excel](.github/images/excel_output.png)  
*Processed Excel with filled dates and formatted times*

![Web UI](.github/images/app_ui.png)  
*Upload page*

---

## 📂 Project Structure

