## モデル図をMarkDownで書く

| Task     | type     |
|----------|----------|
| UserId(PK)| int32 |
| TaskId(PK)| int32 |
| TaskName | text |
| Deadline | date |
| Priority | text |
| Status   | text |
| Notes    | text |
| Delete   | bool |

| TaskLabel | type      |
|-----------|-----------|
| UserId(PK)| int32 |
| TaskId(PK)| int32 |
| LabelId(PK)| int32 |

| Label    | type      |
|----------|-----------|
| UserId(PK) | int32 |
| LabelId(PK)| int32 |
| LabelName | text |
| Delete    | bool |          

| User      | tyoe      |
| --------- |-----------|
| UserId(PK)| int32 |
|  UserName  | text |
| LoginId | text |
|  Password | text |
| Authority | text |
| Delete    | bool |
