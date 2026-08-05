.class public final Lug6;
.super Lsc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmc7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lug6;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lug6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Le83;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljj3;->Q:Ljj3;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lug6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lug6;->a:I

    if-eqz p1, :cond_0

    .line 32
    sget-object v0, Lll7;->S:Lll7;

    invoke-direct {p0, p1, v0}, Lug6;-><init>(Lod3;Lll7;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, Lug6;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lod3;Lll7;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lug6;->a:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lug6;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lug6;->c:Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lug6;->e(I)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lug6;->e(I)V

    throw v1
.end method

.method public static synthetic e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v8, "projection"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    aput-object v6, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v8, "type"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    :goto_2
    const/4 v7, 0x1

    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    aput-object v6, v5, v7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-string v6, "getType"

    .line 55
    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string v6, "getProjectionKind"

    .line 60
    .line 61
    aput-object v6, v5, v7

    .line 62
    .line 63
    :goto_3
    if-eq p0, v3, :cond_5

    .line 64
    .line 65
    if-eq p0, v1, :cond_6

    .line 66
    .line 67
    if-eq p0, v0, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    if-eq p0, v3, :cond_4

    .line 71
    .line 72
    const-string v3, "<init>"

    .line 73
    .line 74
    aput-object v3, v5, v4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v3, "refine"

    .line 78
    .line 79
    aput-object v3, v5, v4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const-string v3, "replaceType"

    .line 83
    .line 84
    aput-object v3, v5, v4

    .line 85
    .line 86
    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq p0, v1, :cond_7

    .line 91
    .line 92
    if-eq p0, v0, :cond_7

    .line 93
    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lll7;
    .locals 1

    .line 1
    iget v0, p0, Lug6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lll7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lug6;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, Lll7;->U:Lll7;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lod3;
    .locals 2

    .line 1
    iget v0, p0, Lug6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lug6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lod3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Lug6;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    check-cast v1, Lwf3;

    .line 20
    .line 21
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lod3;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lug6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lud3;)Lsc7;
    .locals 3

    .line 1
    iget v0, p0, Lug6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lug6;

    .line 9
    .line 10
    iget-object v1, p0, Lug6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lll7;

    .line 13
    .line 14
    iget-object v2, p0, Lug6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lod3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lug6;-><init>(Lod3;Lll7;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p1, 0x6

    .line 29
    invoke-static {p1}, Lug6;->e(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
