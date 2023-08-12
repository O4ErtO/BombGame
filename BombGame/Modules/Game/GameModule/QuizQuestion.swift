//
//  QuizQuestion.swift
//  BombGame
//
//  Created by Aleksey Kosov on 07.08.2023.
//

import Foundation

struct QuizQuestion {
    let category: String
    let question: String
    
    static let quizData: [QuizQuestion] = [
        QuizQuestion(category: "Про Жизнь", question: "Сколько раз нужно посолить суп?"),
        QuizQuestion(category: "Знаменитости", question: "Назовите актеров Форсажа"),
        QuizQuestion(category: "Искусство и Кино", question: "Назовите фильмы Нолана"),
        QuizQuestion(category: "Природа", question: "Какие дерувья ростут в Африке"),
        QuizQuestion(category: "Хобби и спорт", question: "Какое ваше любимое спортивное мероприятие?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие спортивные игры вы любите играть?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какой ваш любимый вид спорта для просмотра?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какую футбольную команду вы поддерживаете?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какими спортивными активностями вы увлекаетесь на выходных?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие спортивные достижения вы совершили или хотели бы совершить?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какую спортивную экипировку вы предпочитаете использовать?"),
        QuizQuestion(category: "Хобби и спорт", question: "Каким образом спортивные занятия влияют на вашу жизнь и здоровье?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие футбольные лиги или турниры вы предпочитаете следить?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие популярные хобби у спортсменов вам известны?"),
        QuizQuestion(category: "Хобби и спорт", question: "Как проводите свободное время, связанное со спортом или хобби?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие профессиональные спортсмены вас вдохновляют или являются вашими кумирами?"),
        QuizQuestion(category: "Хобби и спорт", question: "Каким спортивным событием вы мечтаете побывать?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие спортивные достижения вас впечатлили больше всего?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какую роль занимают спорт и хобби в вашей жизни?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какими спортивными активностями вы занимаетесь в свободное время?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие спортивные аксессуары или снаряжение вы предпочитаете использовать?"),
        QuizQuestion(category: "Хобби и спорт", question: "Как вы выбираете спортивные мероприятия, которые смотрите или посещаете?"),
        QuizQuestion(category: "Хобби и спорт", question: "Какие спортивные игры или компетиции вы любите играть с друзьями?")
    ]
}


