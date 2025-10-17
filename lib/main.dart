import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: "https://wfsfzzusmessftwwsugo.supabase.co",
    anonKey: "yJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Indmc2Z6enVzbWVzc2Z0d3dzdWdvIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjA2MzMwNzEsImV4cCI6MjA3NjIwOTA3MX0.LQDDQQd9xYFzzPFVBDfVvxJP9ZDvY5koCqx-Y1rjQ38"
  );
  runApp(const MyApp());
}  

final supabase = Supabase.instance.client;