.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp20;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp20;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp20;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp20;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp20;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp20;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lp20;->f0:Ljava/lang/Object;

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
    iget v0, p0, Lp20;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lp20;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp20;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp20;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp20;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp20;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lp20;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lv5;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ldh0;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Ldh0;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lpk7;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lpk7;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, Lv5;->C(Ldh0;Ldh0;Lpk7;Lpk7;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lpu7;

    .line 41
    .line 42
    check-cast v5, Lhv3;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Luk;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Laf1;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lmd2;

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
    invoke-static {}, Li17;->j()La17;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lrq4;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lrq4;

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
    invoke-virtual {v0, v2, v2}, Lrq4;->C(Lmi2;Lmi2;)Lrq4;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, La17;->j()La17;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {p0, v5}, Lqu7;->c(Lpu7;Lhv3;)Lpu7;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lfw1;->X:Lfw1;

    .line 92
    .line 93
    :cond_1
    move-object v9, v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance v6, Lv5;

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    invoke-direct/range {v6 .. v12}, Lv5;-><init>(Luk;Lpu7;Ljava/util/List;Laf1;Lmd2;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lv5;->l()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {v2}, La17;->q(La17;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v1}, Lrq4;->w()Lyl0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lyl0;->l()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lrq4;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_5
    invoke-static {v2}, La17;->q(La17;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_7
    invoke-virtual {v1}, Lrq4;->c()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
