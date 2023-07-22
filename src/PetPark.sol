//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract PetPark {
    enum AnimalType {
        None,
        Fish,
        Cat,
        Dog,
        Rabbit,
        Parrot
    }

    enum Gender {
        Male,
        Female
    }

    event Added(AnimalType indexed animalType, uint256 count);
    event Borrowed(AnimalType indexed animalType);
}