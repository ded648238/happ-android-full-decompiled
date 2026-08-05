.class public final Lkm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lkm4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkm4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SUCCESS"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkm4;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkm4;->c:Lkm4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkm4;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lkm4;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lkm4;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p0, v3, :cond_0

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 17
    .line 18
    :goto_0
    if-eq p0, v3, :cond_1

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "success"

    .line 32
    .line 33
    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq p0, v3, :cond_3

    .line 37
    .line 38
    if-eq p0, v2, :cond_3

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    aput-object v7, v5, v8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aput-object v6, v5, v8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v9, "debugMessage"

    .line 51
    .line 52
    aput-object v9, v5, v8

    .line 53
    .line 54
    :goto_2
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    aput-object v6, v5, v3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_0
    const-string v6, "getDebugMessage"

    .line 61
    .line 62
    aput-object v6, v5, v3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_1
    const-string v6, "getResult"

    .line 66
    .line 67
    aput-object v6, v5, v3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_2
    aput-object v7, v5, v3

    .line 71
    .line 72
    :goto_3
    if-eq p0, v3, :cond_6

    .line 73
    .line 74
    if-eq p0, v2, :cond_5

    .line 75
    .line 76
    if-eq p0, v1, :cond_4

    .line 77
    .line 78
    if-eq p0, v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const-string v6, "<init>"

    .line 82
    .line 83
    aput-object v6, v5, v2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const-string v6, "conflict"

    .line 87
    .line 88
    aput-object v6, v5, v2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const-string v6, "incompatible"

    .line 92
    .line 93
    aput-object v6, v5, v2

    .line 94
    .line 95
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eq p0, v3, :cond_7

    .line 100
    .line 101
    if-eq p0, v2, :cond_7

    .line 102
    .line 103
    if-eq p0, v1, :cond_7

    .line 104
    .line 105
    if-eq p0, v0, :cond_7

    .line 106
    .line 107
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lkm4;
    .locals 2

    .line 1
    new-instance v0, Lkm4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lkm4;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkm4;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lkm4;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p0, Lkm4;->a:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "CONFLICT"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "INCOMPATIBLE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "OVERRIDABLE"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkm4;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
