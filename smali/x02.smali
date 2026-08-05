.class public final Lx02;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lg02;

.field public final synthetic S:Lu72;


# direct methods
.method public synthetic constructor <init>(Lg02;Lu72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx02;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lx02;->R:Lg02;

    .line 4
    .line 5
    iput-object p2, p0, Lx02;->S:Lu72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx02;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 6
    .line 7
    iget-object v3, p0, Lx02;->S:Lu72;

    .line 8
    .line 9
    iget-object v4, p0, Lx02;->R:Lg02;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Le12;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Le12;-><init>(Li02;Lu72;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0, p2}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lc12;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lc12;

    .line 33
    .line 34
    iget v5, v0, Lc12;->U:I

    .line 35
    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    and-int v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    iput v5, v0, Lc12;->U:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lc12;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lc12;-><init>(Lx02;Lyv0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, v0, Lc12;->T:Ljava/lang/Object;

    .line 52
    .line 53
    iget v5, v0, Lc12;->U:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lc12;->W:Le12;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Le; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Le12;

    .line 79
    .line 80
    invoke-direct {p2, v3, p1}, Le12;-><init>(Lu72;Li02;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p2, v0, Lc12;->W:Le12;

    .line 84
    .line 85
    iput v6, v0, Lc12;->U:I

    .line 86
    .line 87
    invoke-interface {v4, p2, v0}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Le; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    :goto_1
    iget-object v2, p2, Le;->Q:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v2, p1, :cond_5

    .line 102
    .line 103
    iget-object p1, v0, Law0;->R:Lsw0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbv7;->x(Lsw0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-object v1

    .line 112
    :cond_5
    throw p2

    .line 113
    :pswitch_1
    new-instance v0, Lme5;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lph;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct {v5, v0, p1, v3, v6}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5, p2}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_6

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    :cond_6
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
