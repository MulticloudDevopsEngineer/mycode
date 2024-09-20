# produces an output value named "pikachu"
output "space_heroes" {
  description = "API that documents folks in space"
  value       = data.http.poke.response_body
}

# produces legal JSON output value named "space_heroes_json"
output "space_heroes_json" {
  description = "API that documents poke"
  value       = jsondecode(data.http.poke.response_body)    // note the jsondecode()
}    

