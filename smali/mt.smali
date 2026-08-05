.class public final Lmt;
.super Ljavax/net/SocketFactory;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "127.0.0.1"

    .line 11
    .line 12
    iput-object v0, p0, Lmt;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lmt;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lmt;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lmt;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lmt;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/net/Socket;
    .locals 12

    .line 1
    const-string v0, "SOCKS5 Connect failed with code: "

    .line 2
    .line 3
    new-instance v1, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    iget-object v3, p0, Lmt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lmt;->b:I

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lmt;->e:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    fill-array-data v5, :array_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x5

    .line 64
    if-ne v5, v7, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v6, v5, :cond_6

    .line 68
    .line 69
    iget-object v6, p0, Lmt;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v8, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, Lmt;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 91
    .line 92
    .line 93
    array-length v11, v6

    .line 94
    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    array-length v6, v9

    .line 101
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v7, p2

    .line 140
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eq p1, v10, :cond_3

    .line 169
    .line 170
    if-eq p1, v4, :cond_2

    .line 171
    .line 172
    const/4 p2, 0x4

    .line 173
    if-eq p1, p2, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/16 v6, 0x12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/lit8 v6, p1, 0x2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v6, 0x6

    .line 189
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    const-string p2, "SOCKS5 Authentication failed"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const-string p2, "SOCKS5 Proxy must support User/Pass authentication"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :array_0
    .array-data 1
        0x5t
        0x1t
        0x2t
    .end array-data
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 19
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p2, p1}, Lmt;->a(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p2, p1}, Lmt;->a(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmt;->a(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lmt;->a(ILjava/lang/String;)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
