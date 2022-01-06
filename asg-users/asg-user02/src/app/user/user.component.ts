import { Component, OnInit } from '@angular/core';
import { IUser } from './IUser';
@Component({
  selector: 'app-user',
  templateUrl: './user.component.html',
  styleUrls: ['./user.component.css']
})
export class UserComponent implements OnInit  {

  constructor() { }
  user:IUser={
  user_id:1,
  user_name: "name1",
  user_email: "email1",
  user_password: "pass1",
  user_contact: "1000001"
  }
  ngOnInit(): void {
  }

}
