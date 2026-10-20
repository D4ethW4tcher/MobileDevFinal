//
//  TerminalUtils.swift
//  MobileDevFinal
//
//  Created by Khoen Zesiger on 10/13/26.
//
func getInput(message: String, defaultTo defaultValue: String) -> String {
    print(message, terminator: " ")
    return readLine() ?? "\(defaultValue)"
}
func getInput(message: String, defaultTo defaultValue: Int) -> String {
    print(message, terminator: " ")
    return readLine() ?? String(defaultValue)
}
func 
