.class public final synthetic Lwv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Landroidx/work/impl/WorkDatabase;

.field public final synthetic R:Lnv7;

.field public final synthetic S:Lnv7;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/Set;

.field public final synthetic W:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lnv7;Lnv7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv7;->Q:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lwv7;->R:Lnv7;

    .line 7
    .line 8
    iput-object p3, p0, Lwv7;->S:Lnv7;

    .line 9
    .line 10
    iput-object p4, p0, Lwv7;->T:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwv7;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwv7;->V:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwv7;->W:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwv7;->Q:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lrv7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lwv7;->R:Lnv7;

    .line 14
    .line 15
    iget-object v7, v4, Lnv7;->b:Lvu7;

    .line 16
    .line 17
    iget v10, v4, Lnv7;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Lnv7;->n:J

    .line 20
    .line 21
    iget v5, v4, Lnv7;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Lnv7;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Lnv7;->u:J

    .line 29
    .line 30
    iget v4, v4, Lnv7;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0xc3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lwv7;->S:Lnv7;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v17, v4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static/range {v5 .. v18}, Lnv7;->b(Lnv7;Ljava/lang/String;Lvu7;Ljava/lang/String;Lez0;IJIIJII)Lnv7;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, v5, Lnv7;->v:I

    .line 52
    .line 53
    if-ne v7, v4, :cond_0

    .line 54
    .line 55
    iget-wide v7, v5, Lnv7;->u:J

    .line 56
    .line 57
    iput-wide v7, v6, Lnv7;->u:J

    .line 58
    .line 59
    iget v5, v6, Lnv7;->v:I

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    iput v5, v6, Lnv7;->v:I

    .line 63
    .line 64
    :cond_0
    iget-object v5, v1, Lwv7;->T:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v5, v6}, Ltv3;->d0(Ljava/util/List;Lnv7;)Lnv7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v2, Lpv7;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v7, v2, Lpv7;->T:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lov6;

    .line 83
    .line 84
    invoke-virtual {v7}, Lvm3;->a()Ld72;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    invoke-virtual {v7, v8, v5}, Lov6;->j(Ld72;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ld72;->f()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v7, v8}, Lvm3;->g(Ld72;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lrv7;->R:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v3, Lrv7;->T:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lov6;

    .line 113
    .line 114
    invoke-virtual {v6}, Lvm3;->a()Ld72;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lwv7;->U:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7, v4, v8}, Lqs6;->p(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v7}, Ld72;->f()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lvm3;->g(Ld72;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lwv7;->V:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v3, v8, v4}, Lrv7;->y(Ljava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, v1, Lwv7;->W:Z

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    const-wide/16 v3, -0x1

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4, v8}, Lpv7;->j(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lfv7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v8}, Lfv7;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :goto_0
    invoke-virtual {v6, v7}, Lvm3;->g(Ld72;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_7
    invoke-virtual {v7, v8}, Lvm3;->g(Ld72;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :goto_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
