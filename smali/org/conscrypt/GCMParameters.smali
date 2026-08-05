.class public final Lorg/conscrypt/GCMParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final DEFAULT_TLEN:I = 0x60


# instance fields
.field private iv:[B

.field private tLen:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_31
    .catchall {:try_start_2 .. :try_end_6} :catchall_2e

    .line 7
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v4, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    .line 17
    .line 18
    const/16 v5, 0x60

    .line 19
    .line 20
    if-eq v4, v5, :cond_23

    .line 21
    .line 22
    div-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    invoke-static {v0, v1, v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_uint64(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception v4

    .line 30
    goto :goto_3b

    .line 31
    :catch_1e
    move-exception v4

    .line 32
    move-wide v6, v2

    .line 33
    move-wide v2, v0

    .line 34
    move-wide v0, v6

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    :goto_23
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_27} :catch_1e
    .catchall {:try_start_6 .. :try_end_27} :catchall_1c

    .line 40
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :catchall_2e
    move-exception v4

    .line 48
    move-wide v2, v0

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception v4

    .line 51
    move-wide v2, v0

    .line 52
    :goto_33
    :try_start_33
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v4

    .line 57
    move-wide v6, v2

    .line 58
    move-wide v2, v0

    .line 59
    move-wide v0, v6

    .line 60
    :goto_3b
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 64
    .line 65
    .line 66
    throw v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 67
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_16

    .line 68
    :cond_b
    const-string v0, "Unsupported format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lorg/conscrypt/GCMParameters;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget v0, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/conscrypt/Platform;->toGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 31
    .line 32
    const-string v1, "Unsupported class: "

    .line 33
    .line 34
    invoke-static {p1, v1}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lorg/conscrypt/Platform;->fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 74
    iget v0, p1, Lorg/conscrypt/GCMParameters;->tLen:I

    iput v0, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    .line 75
    iget-object p1, p1, Lorg/conscrypt/GCMParameters;->iv:[B

    iput-object p1, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    return-void

    .line 76
    :cond_f
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Only GCMParameterSpec is supported"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_3f

    .line 7
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1e

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v5, v4

    .line 26
    mul-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    const/16 v5, 0x60

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_37

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_37

    .line 44
    .line 45
    iput-object p1, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    .line 46
    .line 47
    iput v5, p0, Lorg/conscrypt/GCMParameters;->tLen:I
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_1c

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :try_start_37
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v4, "Error reading ASN.1 encoding"

    .line 59
    .line 60
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_1c

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    move-wide v2, v0

    .line 66
    :goto_41
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 70
    .line 71
    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_15

    .line 77
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_15

    .line 78
    :cond_b
    const-string p1, "Unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lorg/conscrypt/GCMParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Conscrypt GCM AlgorithmParameters"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getIV()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/GCMParameters;->iv:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getTLen()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/GCMParameters;->tLen:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
