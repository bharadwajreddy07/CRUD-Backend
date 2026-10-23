# Student CRUD API

A simple REST API built with Node.js and Express for managing student records.

## Project Files

- `server.js` - Express CRUD API
- `requests.http` - Sample API requests for VS Code REST Client
- `package.json` - Project metadata and scripts
- `LAB_RECORD.md` - Git and GitHub lab procedure

## Run the API

```bash
npm install
npm start
```

The server runs at `http://localhost:3000`.

## Available Routes

| Method | Route | Description |
| --- | --- | --- |
| GET | `/students` | Get all students |
| GET | `/students/:id` | Get one student |
| POST | `/students` | Add a student |
| PATCH | `/students/:id` | Update a student |
| DELETE | `/students/:id` | Delete a student |
