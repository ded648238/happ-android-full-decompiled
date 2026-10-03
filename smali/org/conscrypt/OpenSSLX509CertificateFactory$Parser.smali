.class abstract Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    if-eqz p1, :cond_d

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
    const/high16 v1, 0x40000

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v2, v2

    .line 26
    new-array v3, v2, [B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v2, :cond_2

    .line 31
    .line 32
    sub-int v6, v2, v5

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5, v6}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v6

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-eqz v5, :cond_b

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 49
    .line 50
    .line 51
    aget-byte v2, v3, v4

    .line 52
    .line 53
    const/16 v6, 0x2d

    .line 54
    .line 55
    if-ne v2, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {v3}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$100([B)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-static {v3, v5}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$200([BI)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_1
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_2
    :cond_6
    :try_start_3
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$300()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v2, v2

    .line 106
    new-array v2, v2, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_7
    :goto_2
    const/4 v5, -0x1

    .line 110
    const-string v7, "No certificate found"

    .line 111
    .line 112
    if-eq v3, v5, :cond_a

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$300()[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    array-length v8, v8

    .line 132
    if-lt v5, v8, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$300()[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 157
    .line 158
    invoke-direct {p0, v7}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 163
    .line 164
    invoke-direct {p0, v7}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 169
    .line 170
    const-string v1, "inStream is empty"

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :goto_3
    if-eqz v0, :cond_c

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 179
    .line 180
    .line 181
    :catch_3
    :cond_c
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_d
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 188
    .line 189
    const-string p1, "inStream == null"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public generateItems(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 8
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
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000

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
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v3, :cond_2

    .line 31
    .line 32
    sub-int v7, v3, v6

    .line 33
    .line 34
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v6, v7

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    array-length v3, v3

    .line 61
    if-ne v6, v3, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {v4}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$100([B)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItem(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    :catch_2
    :cond_8
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-nez v4, :cond_6

    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_3
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    .line 120
    .line 121
    :catch_3
    :cond_9
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_a
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 128
    .line 129
    const-string p1, "inStream == null"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
