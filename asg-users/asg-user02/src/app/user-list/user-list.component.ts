import { Component, OnInit } from '@angular/core';
import { IUser } from '../user/IUser';
import { USERS } from './user-list';
@Component({
  selector: 'app-user-list',
  templateUrl: './user-list.component.html',
  styleUrls: ['./user-list.component.css']
})
export class UserListComponent implements OnInit {
users=USERS;
  constructor() { }

  ngOnInit(): void {
  }
  showUser(user:IUser){
    user
  }
}
