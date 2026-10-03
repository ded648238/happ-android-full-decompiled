.class public final enum Lorg/conscrypt/metrics/Protocol;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .locals 7

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/Protocol;->UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/metrics/Protocol;->SSLv3:Lorg/conscrypt/metrics/Protocol;

    .line 4
    .line 5
    sget-object v2, Lorg/conscrypt/metrics/Protocol;->TLSv1:Lorg/conscrypt/metrics/Protocol;

    .line 6
    .line 7
    sget-object v3, Lorg/conscrypt/metrics/Protocol;->TLSv1_1:Lorg/conscrypt/metrics/Protocol;

    .line 8
    .line 9
    sget-object v4, Lorg/conscrypt/metrics/Protocol;->TLSv1_2:Lorg/conscrypt/metrics/Protocol;

    .line 10
    .line 11
    sget-object v5, Lorg/conscrypt/metrics/Protocol;->TLSv1_3:Lorg/conscrypt/metrics/Protocol;

    .line 12
    .line 13
    sget-object v6, Lorg/conscrypt/metrics/Protocol;->TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/conscrypt/metrics/Protocol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

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
    iput p3, p0, Lorg/conscrypt/metrics/Protocol;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;
    .locals 2

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
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "TLSv1"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "SSLv3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "TLSv1.3"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "TLSv1.2"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "TLSv1.1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "TLS_PROTO_FAILED"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1:Lorg/conscrypt/metrics/Protocol;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->SSLv3:Lorg/conscrypt/metrics/Protocol;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_3:Lorg/conscrypt/metrics/Protocol;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_2:Lorg/conscrypt/metrics/Protocol;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_1:Lorg/conscrypt/metrics/Protocol;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x447e3c88 -> :sswitch_5
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;
    .locals 1

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
.end method

.method public static values()[Lorg/conscrypt/metrics/Protocol;
    .locals 1

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
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/metrics/Protocol;->id:I

    .line 2
    .line 3
    return p0
.end method
