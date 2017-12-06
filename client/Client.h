//
// Created by eliad1998 on 05/12/17.
//

#ifndef CLIENT_H
#define CLIENT_H


#include "Point.h"

class Client {
public:
    /**
     * The constructor of our class.
     * We will initialize a socket so we need ip and port.
     * @param serverIP the ip of the server.
     * @param serverPort the port of the server.
     */
    Client(const char *serverIP, int serverPort);
    /**
     * ConnectToServer.
     * Connecting this player to the server.
     */
    void connectToServer();
    /**
     * sendMove.
     * Sending move to the server.
     * @param x x cordinate of the board.
     * @param y y cordinate of the board.
     * @return the move the player sent.
     */
    Point sendMove(int x, int y);

    /**
     * getMove.
     * @return the move from the other player.
     */
    Point getMove();
    /**
     * Wait.
     * The player waiting to get activation message from the server. The process won't stop until he got the message.
     */
    int wait();
private:
    const char *serverIP;
    int serverPort;
    int clientSocket; //The socket of this client.
};

#endif //CLIENT_H
