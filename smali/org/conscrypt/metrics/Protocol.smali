.class public final enum Lorg/conscrypt/metrics/Protocol;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/metrics/Protocol;

.field public static final enum SSLv3:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1_1:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1_2:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1_3:Lorg/conscrypt/metrics/Protocol;

.field public static final enum UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/metrics/Protocol;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lorg/conscrypt/metrics/Protocol;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->SSLv3:Lorg/conscrypt/metrics/Protocol;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->TLSv1:Lorg/conscrypt/metrics/Protocol;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->TLSv1_1:Lorg/conscrypt/metrics/Protocol;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->TLSv1_2:Lorg/conscrypt/metrics/Protocol;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->TLSv1_3:Lorg/conscrypt/metrics/Protocol;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
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
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PROTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    .line 12
    .line 13
    const-string v1, "SSLv3"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->SSLv3:Lorg/conscrypt/metrics/Protocol;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    .line 22
    .line 23
    const-string v1, "TLSv1"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->TLSv1:Lorg/conscrypt/metrics/Protocol;

    .line 30
    .line 31
    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    .line 32
    .line 33
    const-string v1, "TLSv1_1"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->TLSv1_1:Lorg/conscrypt/metrics/Protocol;

    .line 40
    .line 41
    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    .line 42
    .line 43
    const-string v1, "TLSv1_2"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->TLSv1_2:Lorg/conscrypt/metrics/Protocol;

    .line 50
    .line 51
    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    .line 52
    .line 53
    const-string v1, "TLSv1_3"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->TLSv1_3:Lorg/conscrypt/metrics/Protocol;

    .line 60
    .line 61
    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const v2, 0xffff

    .line 65
    .line 66
    .line 67
    const-string v3, "TLS_PROTO_FAILED"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

    .line 73
    .line 74
    invoke-static {}, Lorg/conscrypt/metrics/Protocol;->$values()[Lorg/conscrypt/metrics/Protocol;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lorg/conscrypt/metrics/Protocol;->$VALUES:[Lorg/conscrypt/metrics/Protocol;

    .line 79
    .line 80
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
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
    iput p3, p0, Lorg/conscrypt/metrics/Protocol;->id:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static forName(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_66

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :sswitch_c
    const-string v0, "TLSv1"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    const/4 v1, 0x5

    .line 23
    goto :goto_4d

    .line 24
    :sswitch_17
    const-string v0, "SSLv3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    const/4 v1, 0x4

    .line 34
    goto :goto_4d

    .line 35
    :sswitch_22
    const-string v0, "TLSv1.3"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    const/4 v1, 0x3

    .line 45
    goto :goto_4d

    .line 46
    :sswitch_2d
    const-string v0, "TLSv1.2"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const/4 v1, 0x2

    .line 56
    goto :goto_4d

    .line 57
    :sswitch_38
    const-string v0, "TLSv1.1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    goto :goto_4d

    .line 68
    :sswitch_43
    const-string v0, "TLS_PROTO_FAILED"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    packed-switch v1, :pswitch_data_80

    .line 79
    .line 80
    .line 81
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1:Lorg/conscrypt/metrics/Protocol;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->SSLv3:Lorg/conscrypt/metrics/Protocol;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_3:Lorg/conscrypt/metrics/Protocol;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_2:Lorg/conscrypt/metrics/Protocol;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_1:Lorg/conscrypt/metrics/Protocol;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x447e3c88 -> :sswitch_43
        -0x1dfc3f27 -> :sswitch_38
        -0x1dfc3f26 -> :sswitch_2d
        -0x1dfc3f25 -> :sswitch_22
        0x4b88569 -> :sswitch_17
        0x4c38896 -> :sswitch_c
    .end sparse-switch

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
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/metrics/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/metrics/Protocol;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lorg/conscrypt/metrics/Protocol;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/Protocol;->$VALUES:[Lorg/conscrypt/metrics/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/metrics/Protocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/metrics/Protocol;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/metrics/Protocol;->id:I

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
