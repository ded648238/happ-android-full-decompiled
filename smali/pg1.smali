.class public final Lpg1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a0:Lj72;

.field public final synthetic b0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;IJLj72;Ljava/util/LinkedHashMap;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg1;->W:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lpg1;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lpg1;->Y:I

    .line 6
    .line 7
    iput-wide p4, p0, Lpg1;->Z:J

    .line 8
    .line 9
    iput-object p6, p0, Lpg1;->a0:Lj72;

    .line 10
    .line 11
    iput-object p7, p0, Lpg1;->b0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lwt6;-><init>(ILyv0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpg1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpg1;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 9

    .line 1
    new-instance v0, Lpg1;

    .line 2
    .line 3
    iget-object v6, p0, Lpg1;->a0:Lj72;

    .line 4
    .line 5
    iget-object v7, p0, Lpg1;->b0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lpg1;->W:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lpg1;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, Lpg1;->Y:I

    .line 12
    .line 13
    iget-wide v4, p0, Lpg1;->Z:J

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lpg1;-><init>(Ljava/util/List;Ljava/util/ArrayList;IJLj72;Ljava/util/LinkedHashMap;Lyv0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lpg1;->V:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpg1;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbx0;

    .line 6
    .line 7
    iget v2, v0, Lpg1;->U:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    iget-object v6, v0, Lpg1;->W:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v6, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    move-object v12, v7

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, Lpg1;->X:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    rem-int/2addr v6, v9

    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ltn4;

    .line 75
    .line 76
    iget-object v7, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    check-cast v17, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, Ltn4;->R:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    check-cast v13, Lqf1;

    .line 86
    .line 87
    iget v6, v0, Lpg1;->Y:I

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    :goto_1
    move-wide v10, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    int-to-long v6, v6

    .line 96
    const-wide/16 v9, 0x1

    .line 97
    .line 98
    add-long/2addr v6, v9

    .line 99
    sget-object v9, Llb5;->R:Le2;

    .line 100
    .line 101
    invoke-virtual {v9, v6, v7}, Llb5;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    sget-object v6, Lpe1;->a:Lq41;

    .line 107
    .line 108
    sget-object v6, Lc41;->S:Lc41;

    .line 109
    .line 110
    new-instance v9, Log1;

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    iget-wide v14, v0, Lpg1;->Z:J

    .line 115
    .line 116
    iget-object v7, v0, Lpg1;->a0:Lj72;

    .line 117
    .line 118
    iget-object v4, v0, Lpg1;->b0:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    invoke-direct/range {v9 .. v19}, Log1;-><init>(JLjava/lang/String;Lqf1;JLj72;Ljava/lang/String;Ljava/util/LinkedHashMap;Lyv0;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {v1, v6, v9, v4}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move v6, v8

    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, Lub;->V()V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_4
    iput-object v3, v0, Lpg1;->V:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iput v1, v0, Lpg1;->U:I

    .line 146
    .line 147
    invoke-static {v2, v0}, Lj04;->f(Ljava/util/List;Law0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 152
    .line 153
    if-ne v1, v2, :cond_5

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    return-object v1
.end method
