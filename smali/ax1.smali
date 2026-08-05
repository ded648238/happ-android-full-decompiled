.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lax1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lax1;->R:Lbx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lax1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax1;->R:Lbx1;

    .line 7
    .line 8
    sget-object v1, Lbx1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Lbx1;->a:Low1;

    .line 12
    .line 13
    invoke-virtual {v2}, Low1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Low1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lh71;->a(Landroid/content/Context;)Lh71;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_21

    .line 22
    :try_start_15
    iget-object v3, v0, Lbx1;->c:Ldv7;

    .line 23
    .line 24
    invoke-virtual {v3}, Ldv7;->G()Ltv;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_81

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v2}, Lh71;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_88

    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_21

    .line 38
    :try_start_25
    iget v1, v3, Ltv;->b:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v4, :cond_2e

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    if-nez v6, :cond_47

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-ne v1, v6, :cond_35

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v1, v0, Lbx1;->d:Lqk7;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lqk7;->a(Ltv;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_80

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lbx1;->c(Ltv;)Ltv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception v1

    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0, v3}, Lbx1;->i(Ltv;)Ltv;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_4b
    .catch Ldx1; {:try_start_25 .. :try_end_4b} :catch_45

    .line 76
    :goto_4b
    invoke-virtual {v0, v1}, Lbx1;->f(Ltv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lbx1;->m(Ltv;Ltv;)V

    .line 80
    .line 81
    .line 82
    iget v2, v1, Ltv;->b:I

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_5b

    .line 86
    .line 87
    iget-object v2, v1, Ltv;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbx1;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v2, v1, Ltv;->b:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_68

    .line 95
    .line 96
    new-instance v1, Ldx1;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbx1;->j(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    const/4 v3, 0x2

    .line 106
    if-eq v2, v3, :cond_72

    .line 107
    .line 108
    if-ne v2, v5, :cond_6e

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v0, v1}, Lbx1;->k(Ltv;)V

    .line 112
    .line 113
    .line 114
    goto :goto_80

    .line 115
    :cond_72
    :goto_72
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbx1;->j(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :goto_7d
    invoke-virtual {v0, v1}, Lbx1;->j(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    if-eqz v2, :cond_87

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v2}, Lh71;->n()V

    .line 134
    .line 135
    .line 136
    :cond_87
    throw v0

    .line 137
    :goto_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_21

    .line 138
    throw v0

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lax1;->R:Lbx1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbx1;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    iget-object v0, p0, Lax1;->R:Lbx1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbx1;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8a
    .end packed-switch
    .line 152
    .line 153
    .line 154
    .line 155
.end method
