# Personal Finance Tracker (Shell Script)

This project was created as part of my CS 2433 coursework at Oklahoma State University. It’s a Unix shell script program that tracks personal transactions.

## Features
- Add new transactions
- View all records
- Delete by ID
- Export to CSV

## Files

| File                    | Purpose                                                |
|-------------------------|--------------------------------------------------------|
| `add_transaction.sh`    | Adds new entries with auto-generated IDs               |
| `view_transactions.sh`  | Lists all transactions in CSV format                   |
| `delete_transaction.sh` | Deletes transaction by matching ID                    |
| `export.sh`             | Copies transaction log into `transactions_export.csv` |
| `transactions.txt`      | The main log file                                      |
| `transactions_export.csv` | CSV copy for export                                  |
| `README.md`             | Project documentation                                  |
| `Week_14_Reporting.docx`| Final class report                                     |

## Common Bugs Fixed

-  Script failed if `transactions.txt` didn't exist →  Created it with `touch`
-  `sed -i` command wasn’t working on macOS →  Switched to `grep -v`
- File permissions error →  Fixed using `chmod +x *.sh`
