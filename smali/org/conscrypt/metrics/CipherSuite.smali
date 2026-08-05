.class public final enum Lorg/conscrypt/metrics/CipherSuite;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/CipherSuite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/metrics/CipherSuite;
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Lorg/conscrypt/metrics/CipherSuite;

    .line 4
    .line 5
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CIPHER_SUITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0xc00a

    .line 15
    .line 16
    .line 17
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 23
    .line 24
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0xc014

    .line 28
    .line 29
    .line 30
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 36
    .line 37
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x35

    .line 41
    .line 42
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 48
    .line 49
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const v2, 0xc009

    .line 53
    .line 54
    .line 55
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 61
    .line 62
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const v2, 0xc013

    .line 66
    .line 67
    .line 68
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 74
    .line 75
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const/16 v2, 0x2f

    .line 79
    .line 80
    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 86
    .line 87
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 88
    .line 89
    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 98
    .line 99
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const/16 v2, 0x9c

    .line 104
    .line 105
    const-string v4, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 111
    .line 112
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    const/16 v2, 0x9d

    .line 117
    .line 118
    const-string v4, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 119
    .line 120
    invoke-direct {v0, v4, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 124
    .line 125
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 126
    .line 127
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 128
    .line 129
    const v2, 0xc02f

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 136
    .line 137
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const v2, 0xc030

    .line 142
    .line 143
    .line 144
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 150
    .line 151
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    const v2, 0xc02b

    .line 156
    .line 157
    .line 158
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 164
    .line 165
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    const v2, 0xc02c

    .line 170
    .line 171
    .line 172
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 178
    .line 179
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    const v2, 0xcca9

    .line 184
    .line 185
    .line 186
    const-string v3, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 192
    .line 193
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const v2, 0xcca8

    .line 198
    .line 199
    .line 200
    const-string v3, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 206
    .line 207
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    const/16 v2, 0x8c

    .line 212
    .line 213
    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 219
    .line 220
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    const/16 v2, 0x8d

    .line 225
    .line 226
    const-string v3, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 227
    .line 228
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 232
    .line 233
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    const v2, 0xc035

    .line 238
    .line 239
    .line 240
    const-string v3, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 241
    .line 242
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 246
    .line 247
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 248
    .line 249
    const/16 v1, 0x13

    .line 250
    .line 251
    const v2, 0xc036

    .line 252
    .line 253
    .line 254
    const-string v3, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 260
    .line 261
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    const v2, 0xccac

    .line 266
    .line 267
    .line 268
    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 269
    .line 270
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 274
    .line 275
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 276
    .line 277
    const/16 v1, 0x15

    .line 278
    .line 279
    const/16 v2, 0x1301

    .line 280
    .line 281
    const-string v3, "TLS_AES_128_GCM_SHA256"

    .line 282
    .line 283
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 287
    .line 288
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 289
    .line 290
    const/16 v1, 0x16

    .line 291
    .line 292
    const/16 v2, 0x1302

    .line 293
    .line 294
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 300
    .line 301
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 302
    .line 303
    const/16 v1, 0x17

    .line 304
    .line 305
    const/16 v2, 0x1303

    .line 306
    .line 307
    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    .line 308
    .line 309
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 313
    .line 314
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 315
    .line 316
    const/16 v1, 0x18

    .line 317
    .line 318
    const v2, 0xffff

    .line 319
    .line 320
    .line 321
    const-string v3, "TLS_CIPHER_FAILED"

    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

    .line 327
    .line 328
    invoke-static {}, Lorg/conscrypt/metrics/CipherSuite;->$values()[Lorg/conscrypt/metrics/CipherSuite;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->$VALUES:[Lorg/conscrypt/metrics/CipherSuite;

    .line 333
    .line 334
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/conscrypt/metrics/CipherSuite;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;
    .locals 1

    .line 1
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/metrics/CipherSuite;->valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/metrics/CipherSuite;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/CipherSuite;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/CipherSuite;->$VALUES:[Lorg/conscrypt/metrics/CipherSuite;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/metrics/CipherSuite;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/metrics/CipherSuite;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/metrics/CipherSuite;->id:I

    .line 2
    .line 3
    return v0
.end method
