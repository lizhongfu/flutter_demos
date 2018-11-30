import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';
import 'package:flutter_net/Post.dart';

class Post {
  final String name;
  final String email;

  Post({this.name, this.email});

  factory Post.fromJson(Map<String, dynamic> json) {
    return new Post(
      name: json['name'],
      email: json['email'],
    );
  }
}