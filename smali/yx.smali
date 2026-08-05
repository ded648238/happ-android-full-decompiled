.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lih4;
.implements Li4;
.implements Lag4;
.implements Lek2;
.implements Lpq2;
.implements Lk4;
.implements Luh4;
.implements Lhl2;
.implements Lw5;
.implements Les;
.implements Lc82;
.implements Lfh5;
.implements Lyo7;
.implements Ltu6;
.implements Lokhttp3/EventListener$Factory;
.implements Los6;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lyx;->Q:I

    iput-object p2, p0, Lyx;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyu6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput p1, p0, Lyx;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyx;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z(Landroid/view/View;Lft7;)Lft7;
    .locals 6

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 4
    .line 5
    sget v1, Lsu/happ/proxyutility/ui/BaseActivity;->B0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lft7;->a:Lct7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lct7;->f(I)Lhr2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lhr2;->b:I

    .line 18
    .line 19
    iput v2, v0, Lsu/happ/proxyutility/ui/BaseActivity;->v0:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lct7;->f(I)Lhr2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lhr2;->d:I

    .line 27
    .line 28
    iput v2, v0, Lsu/happ/proxyutility/ui/BaseActivity;->w0:I

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lct7;->p(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lct7;->f(I)Lhr2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lhr2;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/16 v5, 0x207

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lct7;->f(I)Lhr2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lhr2;->b:I

    .line 54
    .line 55
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move v4, v2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyx;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyx;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls15;

    .line 9
    .line 10
    sget v0, Lsu/happ/proxyutility/ui/ScScannerActivity;->D0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ls15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lgs3;

    .line 17
    .line 18
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lgs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lgs3;

    .line 25
    .line 26
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lgs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    check-cast v0, Lk8;

    .line 85
    invoke-virtual {v0, p1}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx05;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lwm3;
    .locals 4

    .line 1
    iget v0, p0, Lyx;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyx;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "SyncCaptureSessionBase"

    .line 16
    .line 17
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unable to open capture session without surfaces"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmm2;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lt51;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lu51;

    .line 58
    .line 59
    const-string v0, "Surface closed"

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, Lt51;-><init>(Lu51;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lmm2;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Lzd7;->N(Ljava/lang/Object;)Lmm2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    check-cast v1, Lk8;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwm3;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyx;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lyx;->R:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 13
    .line 14
    check-cast p1, Lv5;

    .line 15
    .line 16
    sget v0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->J0:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lv5;->R:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    iget p1, p1, Lv5;->Q:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v2, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/BufferedReader;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Le27;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v0, v3

    .line 67
    :goto_1
    invoke-virtual {v4, v0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->B(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {p1, v3}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_4
    invoke-static {p1, v0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :goto_3
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    throw p1

    .line 92
    :cond_3
    :goto_4
    return-void

    .line 93
    :sswitch_0
    check-cast v4, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 94
    .line 95
    check-cast p1, Landroid/net/Uri;

    .line 96
    .line 97
    sget v0, Lsu/happ/proxyutility/ui/ScannerActivity;->F0:I

    .line 98
    .line 99
    const-string v0, "empty"

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lsu/happ/proxyutility/ui/ScannerActivity;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget v1, Lc75;->a:I

    .line 122
    .line 123
    invoke-static {p1}, Lc75;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lsu/happ/proxyutility/ui/ScannerActivity;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    invoke-virtual {v4, v0}, Lsu/happ/proxyutility/ui/ScannerActivity;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v3, Lbh7;->a:Lbh7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_6
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    new-instance v3, Lon5;

    .line 150
    .line 151
    invoke-direct {v3, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_7
    invoke-static {v3}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v4, p1}, Lvy7;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_8
    return-void

    .line 172
    :cond_8
    throw p1

    .line 173
    :sswitch_1
    check-cast v4, Lsu/happ/proxyutility/ui/ScScannerActivity;

    .line 174
    .line 175
    check-cast p1, Lv5;

    .line 176
    .line 177
    sget v0, Lsu/happ/proxyutility/ui/ScScannerActivity;->D0:I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v0, p1, Lv5;->Q:I

    .line 183
    .line 184
    if-ne v0, v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lvu3;

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-direct {v1, p1, v4, v3, v2}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x3

    .line 202
    invoke-static {v0, v3, v1, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_2
    check-cast v4, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 210
    .line 211
    check-cast p1, Lv5;

    .line 212
    .line 213
    sget v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->H0:I

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lv5;->R:Landroid/content/Intent;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_a
    iget p1, p1, Lv5;->Q:I

    .line 227
    .line 228
    if-ne p1, v2, :cond_c

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    new-instance v2, Ljava/io/InputStreamReader;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Ljava/io/BufferedReader;

    .line 250
    .line 251
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 252
    .line 253
    .line 254
    :try_start_6
    invoke-static {p1}, Le27;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x2c

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Lds4;->g(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    sget v0, Lx95;->toast_success:I

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Luf2;->Q:Luf2;

    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Luf2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    goto :goto_a

    .line 296
    :cond_b
    sget v0, Lx95;->toast_failure:I

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v1, Luf2;->R:Luf2;

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Luf2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :goto_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 315
    :catchall_5
    move-exception v1

    .line 316
    invoke-static {p1, v0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_c
    :goto_b
    return-void

    .line 321
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lr91;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lr91;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lrq2;

    .line 18
    .line 19
    invoke-interface {p2}, Lrq2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lr91;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lrq2;

    .line 25
    .line 26
    invoke-interface {p2}, Lrq2;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 52
    .line 53
    iget-object p1, p1, Lr91;->R:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lrq2;

    .line 56
    .line 57
    invoke-interface {p1}, Lrq2;->a()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-interface {p1}, Lrq2;->b()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Lxu0;

    .line 79
    .line 80
    invoke-direct {v1, p2, v4}, Lxu0;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lzu0;

    .line 85
    .line 86
    invoke-direct {v1}, Lzu0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, Lzu0;->b:Landroid/content/ClipData;

    .line 90
    .line 91
    iput v4, v1, Lzu0;->c:I

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lrq2;->d()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Lyu0;->b(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p3}, Lyu0;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lyu0;->build()Lbv0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lqn7;->m(Landroid/view/View;Lbv0;)Lbv0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lv76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf05;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf05;->d(Lv76;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6;

    .line 4
    .line 5
    iget-object v0, v0, Li6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqu5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lqu5;->R:Lil0;

    .line 33
    .line 34
    invoke-interface {v0}, Lil0;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public f(Lil2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc44;

    .line 4
    .line 5
    iget-object v1, v0, Lc44;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lc44;->S:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, v0, Lc44;->S:I

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p1}, Lc44;->i(Lil2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public g(Lf31;)Lps6;
    .locals 7

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lf31;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lf31;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ltq;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lb72;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move v6, v5

    .line 31
    invoke-direct/range {v1 .. v6}, Lb72;-><init>(Landroid/content/Context;Ljava/lang/String;Ltq;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public h(Lm18;)V
    .locals 5

    .line 1
    iget v0, p0, Lyx;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyx;->R:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v2, Lmu7;

    .line 17
    .line 18
    iget-object p1, v2, Lmu7;->b:Lrw6;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrw6;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v2}, Lyr;->t(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    check-cast v2, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 31
    .line 32
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lm18;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lno7;->a(Llo7;)Lnl0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lvu3;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v2, p1, v1, v4}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v0, v1, v3, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyx;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyx;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lvh7;->a:Lvh7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvh7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "Unable to create instance of "

    .line 20
    .line 21
    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 22
    .line 23
    invoke-static {v3, v1, v4}, Lxy4;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    const-string v0, "\' with no args"

    .line 34
    .line 35
    const-string v3, "Failed to invoke constructor \'"

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    sget-object v1, Lng5;->a:Lw33;

    .line 44
    .line 45
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 46
    .line 47
    invoke-static {v1, v0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lng5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v2

    .line 79
    :catch_3
    move-exception v2

    .line 80
    new-instance v4, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-static {v1}, Lng5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v4, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/os/IInterface;Lhh5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    check-cast p1, Lej2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lko4;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lko4;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lyu7;->E(Landroid/os/Parcelable;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Lej2;->k([BLsj2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lgn3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgn3;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Lrv7;)Lgd0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyx;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyf0;

    .line 8
    .line 9
    iget-object v3, v0, Lrv7;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Ll73;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-array v5, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v7

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v5, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v5, v2, Lyf0;->g:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v5, "POST"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "User-Agent"

    .line 65
    .line 66
    const-string v9, "datatransport/3.1.9 android/"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Content-Encoding"

    .line 72
    .line 73
    const-string v9, "gzip"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "application/json"

    .line 79
    .line 80
    const-string v11, "Content-Type"

    .line 81
    .line 82
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v10, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lrv7;->T:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const-string v12, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lko1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 106
    .line 107
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v2, v2, Lyf0;->a:Lhg1;

    .line 111
    .line 112
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmu;

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    new-instance v7, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, Ld43;

    .line 129
    .line 130
    iget-object v2, v2, Lhg1;->R:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Luz2;

    .line 133
    .line 134
    iget-object v10, v2, Luz2;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v12, v2, Luz2;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v13, v2, Luz2;->c:Lrz2;

    .line 139
    .line 140
    iget-boolean v2, v2, Luz2;->d:Z

    .line 141
    .line 142
    move/from16 v21, v2

    .line 143
    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    move-object/from16 v18, v10

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v20, v13

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, Ld43;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lrz2;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ld43;->f(Ljava/lang/Object;)Ld43;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ld43;->h()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Ld43;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lko1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v4}, Ll73;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    new-array v6, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v6, v22

    .line 203
    .line 204
    const-string v2, "Status Code: %d"

    .line 205
    .line 206
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 210
    .line 211
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v4, v2, v6}, Ll73;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "Content-Encoding: %s"

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v4, v2, v6}, Ll73;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x12e

    .line 228
    .line 229
    if-eq v0, v2, :cond_b

    .line 230
    .line 231
    const/16 v2, 0x12d

    .line 232
    .line 233
    if-eq v0, v2, :cond_b

    .line 234
    .line 235
    const/16 v2, 0x133

    .line 236
    .line 237
    if-ne v0, v2, :cond_4

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const/16 v2, 0xc8

    .line 241
    .line 242
    if-eq v0, v2, :cond_5

    .line 243
    .line 244
    new-instance v2, Lgd0;

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-direct {v2, v0, v5, v3, v4}, Lgd0;-><init>(ILjava/net/URL;J)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    move-object v3, v2

    .line 274
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 275
    .line 276
    new-instance v5, Ljava/io/InputStreamReader;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lnv;->a(Ljava/io/BufferedReader;)Lnv;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-wide v4, v4, Lnv;->a:J

    .line 289
    .line 290
    new-instance v6, Lgd0;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct {v6, v0, v7, v4, v5}, Lgd0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v3, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-object v6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v4, v0

    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :goto_4
    if-eqz v2, :cond_a

    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_5
    throw v3

    .line 335
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lgd0;

    .line 342
    .line 343
    new-instance v4, Ljava/net/URL;

    .line 344
    .line 345
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    invoke-direct {v3, v0, v4, v5, v6}, Lgd0;-><init>(ILjava/net/URL;J)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    goto :goto_a

    .line 357
    :goto_7
    move-object v2, v0

    .line 358
    goto :goto_8

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto :goto_7

    .line 361
    :goto_8
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 370
    :goto_a
    if-eqz v14, :cond_c

    .line 371
    .line 372
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lko1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 381
    :catch_1
    invoke-static {v4}, Ll73;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lgd0;

    .line 385
    .line 386
    const/16 v2, 0x190

    .line 387
    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-direct {v0, v2, v7, v5, v6}, Lgd0;-><init>(ILjava/net/URL;J)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :goto_c
    invoke-static {v4}, Ll73;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lgd0;

    .line 399
    .line 400
    const/16 v2, 0x1f4

    .line 401
    .line 402
    invoke-direct {v0, v2, v7, v5, v6}, Lgd0;-><init>(ILjava/net/URL;J)V

    .line 403
    .line 404
    .line 405
    :goto_d
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu72;

    .line 4
    .line 5
    sget-object v1, Lnd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lnd6;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lnm0;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnd6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
