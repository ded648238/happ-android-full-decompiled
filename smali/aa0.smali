.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laa0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Laa0;->R:Z

    .line 8
    .line 9
    iput-object p1, p0, Laa0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 12
    iput p3, p0, Laa0;->Q:I

    iput-object p1, p0, Laa0;->S:Ljava/lang/Object;

    iput-boolean p2, p0, Laa0;->R:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Laa0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_90

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Laa0;->R:Z

    .line 8
    .line 9
    iget-object v1, p0, Laa0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    sget v0, Lx95;->update_not_found:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Laa0;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwa0;

    .line 24
    .line 25
    iget-boolean v2, p0, Laa0;->R:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lwa0;->s0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    iget v2, v0, Lwa0;->x0:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwa0;->J(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Laa0;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lca0;

    .line 43
    .line 44
    iget-boolean v2, p0, Laa0;->R:Z

    .line 45
    .line 46
    iget-boolean v3, v0, Lca0;->a:Z

    .line 47
    .line 48
    if-ne v3, v2, :cond_32

    .line 49
    .line 50
    goto :goto_8e

    .line 51
    :cond_32
    iput-boolean v2, v0, Lca0;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_7c

    .line 54
    .line 55
    iget-boolean v2, v0, Lca0;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_8e

    .line 58
    .line 59
    iget-object v2, v0, Lca0;->c:Lja0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, "updateSessionConfigAsync"

    .line 65
    .line 66
    new-instance v4, Lc90;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lij5;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Lc90;->c:Lij5;

    .line 77
    .line 78
    new-instance v5, Lf90;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lf90;-><init>(Lc90;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lc90;->b:Lf90;

    .line 84
    .line 85
    const-class v6, Lea0;

    .line 86
    .line 87
    iput-object v6, v4, Lc90;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_58
    iget-object v6, v2, Lja0;->R:Lj56;

    .line 90
    .line 91
    new-instance v7, Lfc;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct {v7, v8, v2, v4}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, Lc90;->a:Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_65} :catch_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception v2

    .line 104
    invoke-virtual {v5, v2}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {v5}, Lzd7;->R(Lwm3;)Lwm3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lg5;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-direct {v3, v4, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lca0;->d:Lj56;

    .line 118
    .line 119
    invoke-interface {v2, v3, v4}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, v0, Lca0;->b:Z

    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    new-instance v1, Ldl;

    .line 126
    .line 127
    const-string v2, "The camera control has became inactive."

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v1, v2, v3}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lca0;->g:Lc90;

    .line 134
    .line 135
    if-eqz v2, :cond_8e

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lca0;->g:Lc90;

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_27
        :pswitch_14
    .end packed-switch
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
