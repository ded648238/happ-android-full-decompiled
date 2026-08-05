.class public abstract Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lol6;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    const-string v1, "SJIS"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_7 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v1, v0

    .line 16
    :goto_f
    sput-object v1, Lol6;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :try_start_11
    const-string v1, "GB2312"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_11 .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-object v1, v0

    .line 26
    :goto_19
    sput-object v1, Lol6;->c:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :try_start_1b
    const-string v1, "EUC_JP"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1b .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    nop

    .line 36
    :goto_23
    sget-object v1, Lol6;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    sget-object v2, Lol6;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_39

    .line 47
    .line 48
    :cond_2f
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    sget-object v1, Lol6;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    sput-boolean v0, Lol6;->d:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
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
