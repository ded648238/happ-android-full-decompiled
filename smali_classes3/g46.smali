.class public final Lg46;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lvt0;


# direct methods
.method public synthetic constructor <init>(Lvt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg46;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lg46;->R:Lvt0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg46;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lg46;->R:Lvt0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lh46;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lh46;

    .line 24
    .line 25
    iget v8, v0, Lh46;->U:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lh46;->U:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lh46;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lh46;-><init>(Lg46;Lyv0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lh46;->T:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v0, Lh46;->U:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lj46;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p2, p1, v3}, Lj46;-><init>(Li02;I)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lh46;->U:I

    .line 67
    .line 68
    invoke-virtual {v2, p2, v0}, Lvt0;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_3

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Le46;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Le46;

    .line 82
    .line 83
    iget v8, v0, Le46;->U:I

    .line 84
    .line 85
    and-int v9, v8, v6

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    sub-int/2addr v8, v6

    .line 90
    iput v8, v0, Le46;->U:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Le46;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Le46;-><init>(Lg46;Lyv0;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p2, v0, Le46;->T:Ljava/lang/Object;

    .line 99
    .line 100
    iget v6, v0, Le46;->U:I

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lk;

    .line 119
    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    invoke-direct {p2, p1, v3}, Lk;-><init>(Li02;I)V

    .line 123
    .line 124
    .line 125
    iput v7, v0, Le46;->U:I

    .line 126
    .line 127
    invoke-virtual {v2, p2, v0}, Lvt0;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v5, :cond_7

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
