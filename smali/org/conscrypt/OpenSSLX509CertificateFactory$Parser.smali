.class abstract Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLX509CertificateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/OpenSSLX509CertificateFactory$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public abstract fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public abstract fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public abstract fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public generateItem(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 39
    .line 40
    .line 41
    aget-byte v3, v2, v4

    .line 42
    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$100([B)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    aget-byte v2, v2, v4

    .line 78
    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$200()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v2, v2

    .line 93
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_5
    :goto_0
    const/4 v6, -0x1

    .line 97
    const-string v7, "No certificate found"

    .line 98
    .line 99
    if-eq v3, v6, :cond_8

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$200()[B

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    array-length v8, v8

    .line 119
    if-lt v6, v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4, v6}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$200()[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 144
    .line 145
    invoke-direct {v1, v7}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_8
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 150
    .line 151
    invoke-direct {v1, v7}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 156
    .line 157
    const-string v2, "inStream is empty"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :goto_1
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    :catch_1
    :cond_a
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 169
    .line 170
    invoke-direct {p1, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_b
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 175
    .line 176
    const-string v0, "inStream == null"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public generateItems(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v5, v5

    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {v3}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$100([B)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItem(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    nop

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    :catch_2
    :cond_6
    const/4 v4, 0x0

    .line 102
    :goto_0
    if-nez v4, :cond_4

    .line 103
    .line 104
    return-object v3

    .line 105
    :goto_1
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    .line 109
    .line 110
    :catch_3
    :cond_7
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 117
    .line 118
    const-string v0, "inStream == null"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
