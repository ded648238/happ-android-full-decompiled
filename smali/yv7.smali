.class public final synthetic Lyv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw7;


# direct methods
.method public synthetic constructor <init>(Lgw7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyv7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv7;->b:Lgw7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyv7;->a:I

    .line 2
    .line 3
    sget-object v1, Lvu7;->Q:Lvu7;

    .line 4
    .line 5
    iget-object v2, p0, Lyv7;->b:Lgw7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lgw7;->j:Lpv7;

    .line 11
    .line 12
    iget-object v2, v2, Lgw7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lpv7;->g(Ljava/lang/String;)Lvu7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lvu7;->R:Lvu7;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lpv7;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lpv7;->a0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lov6;

    .line 35
    .line 36
    invoke-virtual {v3}, Lvm3;->a()Ld72;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v4, v5, v2}, Lqs6;->p(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4}, Ld72;->f()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lvm3;->g(Ld72;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, -0x100

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lpv7;->o(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Lvm3;->g(Ld72;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, v2, Lgw7;->a:Lnv7;

    .line 83
    .line 84
    iget-object v3, v0, Lnv7;->b:Lvu7;

    .line 85
    .line 86
    if-eq v3, v1, :cond_1

    .line 87
    .line 88
    sget v0, Lhw7;->a:I

    .line 89
    .line 90
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v0}, Lnv7;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Lnv7;->b:Lvu7;

    .line 107
    .line 108
    if-ne v3, v1, :cond_3

    .line 109
    .line 110
    iget v1, v0, Lnv7;->k:I

    .line 111
    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v1, v2, Lgw7;->g:Lkv6;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0}, Lnv7;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v0, v1, v3

    .line 128
    .line 129
    if-gez v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lhw7;->a:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
