.class public final Lgc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ln88;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv02;


# direct methods
.method public synthetic constructor <init>(Lv02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc4;->Y:Lv02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(I)V
    .locals 5

    .line 1
    iget v0, p0, Lgc4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgc4;->Y:Lv02;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv02;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyi7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lyi7;->l(I)Lni7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyi7;->m:Lp94;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v2, Lxk1;->Z:Lxk1;

    .line 29
    .line 30
    sget-object v3, Ldr2;->a:Ldr2;

    .line 31
    .line 32
    iget-object p1, p1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Ldr2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget v3, Lar5;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lar5;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Lc86;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :goto_0
    nop

    .line 75
    instance-of v3, p1, Lc86;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, p1

    .line 81
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_2
    iget-object p1, v0, Lp94;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x30

    .line 93
    .line 94
    invoke-static {p1, v0, v2, v1, v3}, Lzo8;->n(Lsu/happ/proxyutility/ui/BaseActivity;Lrg2;Lxk1;Landroid/graphics/Bitmap;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lr98;->a:Lr98;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_3
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance v1, Lc86;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Lyi7;->m:Lp94;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    sget-object p1, Lxk1;->Y:Lxk1;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lp94;->a(Lp94;Lxk1;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_5
    return-void

    .line 132
    :cond_6
    throw p1

    .line 133
    :pswitch_0
    iget-object p0, p0, Lv02;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lyi7;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lyi7;->l(I)Lni7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-object p0, p0, Lyi7;->n:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 158
    .line 159
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Ljm1;->a:Lpc1;

    .line 164
    .line 165
    sget-object v2, Lac4;->a:Lkq2;

    .line 166
    .line 167
    new-instance v3, Lwa4;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, p0, p1, v1, v4}, Lwa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x2

    .line 174
    invoke-static {v0, v2, v3, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_6
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
