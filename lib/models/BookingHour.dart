import 'package:flutter/material.dart';
import 'package:mf_movie_ticket_book/models/CinemaLocation.dart';

class BookingHour {
    String hour;
    int status;
    DateTime dateTime;
    CinemaLocation cinemaLocation;
    bool selected;

    static const int available = 1;
    static const int fillingFast = 1;
    static const int almostFull = 1;

    BookingHour({
        this.hour,
        this.status,
        this.dateTime,
        this.cinemaLocation,
        this.selected = false
    });

    Color textButtonSelectedColor() {
        if (this.selected) {
            return Colors.white;
        } else {
            return Colors.black;
        }
    }

    Color buttonSelectedColor() {
        if (this.selected) {
            return Colors.purple;
        } else {
            return Colors.white;
        }
    }
}