#ifndef SERIALMESSAGE_H
#define SERIALMESSAGE_H
#include "libs/StreamOutput.h"
struct SerialMessage {
        StreamOutput* stream;
        const char* message;
};
#endif
