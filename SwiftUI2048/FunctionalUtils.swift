//
//  FunctionalUtils.swift
//  2048
//
//  Created by Olga Pavluchenko  on 8.08.22.
//

func bind<T, U>(_ x: T, _ closure: (T) -> U) -> U {
    return closure(x)
}
