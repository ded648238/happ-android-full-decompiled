.class public final synthetic Lm00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm00;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lm00;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm00;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm00;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm00;->U:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lm00;->V:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lm00;->W:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lm00;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lm00;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm00;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm00;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm00;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lm00;->S:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lm00;->R:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ll5;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lyc0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lyc0;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lct6;

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lct6;

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v7 .. v12}, Ll5;->v(Lyc0;Lyc0;Lct6;Lct6;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v6, Lk27;

    .line 41
    .line 42
    check-cast v5, Lte3;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lhj;

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Lz61;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Lv22;

    .line 54
    .line 55
    const-string v0, "BackgroundTextMeasurement"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lp94;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lp94;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v2}, Lp94;->D(Lj72;Lj72;)Lp94;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lhd6;->j()Lhd6;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-static {v6, v5}, Ll27;->d(Lk27;Lte3;)Lk27;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lwn1;->Q:Lwn1;

    .line 92
    .line 93
    :cond_1
    move-object v10, v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance v7, Ll5;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, Ll5;-><init>(Lhj;Lk27;Ljava/util/List;Lz61;Lv22;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ll5;->e()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-static {v2}, Lhd6;->q(Lhd6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v1}, Lp94;->w()Lff0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lff0;->t()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lp94;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_5
    invoke-static {v2}, Lhd6;->q(Lhd6;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_7
    invoke-virtual {v1}, Lp94;->c()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
