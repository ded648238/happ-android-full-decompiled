.class public final Liw6;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public S:Lng6;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lbx0;

.field public final synthetic W:Lv72;

.field public final synthetic X:Lj72;

.field public final synthetic Y:Lbz4;


# direct methods
.method public constructor <init>(Lbx0;Lv72;Lj72;Lbz4;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw6;->V:Lbx0;

    .line 2
    .line 3
    iput-object p2, p0, Liw6;->W:Lv72;

    .line 4
    .line 5
    iput-object p3, p0, Liw6;->X:Lj72;

    .line 6
    .line 7
    iput-object p4, p0, Liw6;->Y:Lbz4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lnn5;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Liw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liw6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Liw6;

    .line 2
    .line 3
    iget-object v3, p0, Liw6;->X:Lj72;

    .line 4
    .line 5
    iget-object v4, p0, Liw6;->Y:Lbz4;

    .line 6
    .line 7
    iget-object v1, p0, Liw6;->V:Lbx0;

    .line 8
    .line 9
    iget-object v2, p0, Liw6;->W:Lv72;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Liw6;-><init>(Lbx0;Lv72;Lj72;Lbz4;Lyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Liw6;->U:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liw6;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Liw6;->V:Lbx0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Liw6;->Y:Lbz4;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Liw6;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfy2;

    .line 22
    .line 23
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Liw6;->S:Lng6;

    .line 35
    .line 36
    iget-object v5, p0, Liw6;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcu6;

    .line 39
    .line 40
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Liw6;->U:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcu6;

    .line 52
    .line 53
    sget-object p1, Lnw6;->a:Ljj1;

    .line 54
    .line 55
    new-instance p1, Lhw6;

    .line 56
    .line 57
    invoke-direct {p1, v7, v9, v1}, Lhw6;-><init>(Lbz4;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lex0;->T:Lex0;

    .line 61
    .line 62
    invoke-static {v2, v9, v0, p1, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v5, p0, Liw6;->U:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Liw6;->S:Lng6;

    .line 69
    .line 70
    iput v4, p0, Liw6;->T:I

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, p0, v0}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v12, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v12

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    move-object v8, p1

    .line 85
    check-cast v8, Lww4;

    .line 86
    .line 87
    invoke-virtual {v8}, Lww4;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lnw6;->a:Ljj1;

    .line 91
    .line 92
    iget-object v6, p0, Liw6;->W:Lv72;

    .line 93
    .line 94
    if-eq v6, p1, :cond_4

    .line 95
    .line 96
    new-instance v5, Lfw6;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v5 .. v10}, Lfw6;-><init>(Lv72;Lbz4;Lww4;Lyv0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v5}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v0, p0, Liw6;->U:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, p0, Liw6;->S:Lng6;

    .line 108
    .line 109
    iput v3, p0, Liw6;->T:I

    .line 110
    .line 111
    sget-object p1, Lrw4;->R:Lrw4;

    .line 112
    .line 113
    invoke-static {v12, p1, p0}, Lnw6;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v11, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v11

    .line 120
    :cond_5
    :goto_3
    check-cast p1, Lww4;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lgw6;

    .line 125
    .line 126
    invoke-direct {p1, v7, v9, v1}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p1}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p1}, Lww4;->a()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lgw6;

    .line 137
    .line 138
    invoke-direct {v1, v7, v9, v4}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, Lww4;->c:J

    .line 145
    .line 146
    new-instance p1, Lwg4;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lwg4;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Liw6;->X:Lj72;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 157
    .line 158
    return-object p1
.end method
