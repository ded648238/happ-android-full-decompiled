.class public final Lzt1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lfa4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzt1;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lsr0;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lzt1;->b:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lsr0;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lzt1;->c:Lzu6;

    .line 45
    .line 46
    invoke-static {}, Lga4;->a()Lfa4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lzt1;->d:Lfa4;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lzt1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt1;->d()Ltt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 11
    .line 12
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "data.result.tmp"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "data.result"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ltt1;->a:Lzu6;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 53
    .line 54
    const-string v0, "extra_file_timestamp"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->n(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lbh7;->a:Lbh7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const-string p0, "File rename failed"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lon5;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    throw p0
.end method

.method public static final b(Lzt1;Lokhttp3/Response;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt1;->d()Ltt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 24
    .line 25
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "data.result.tmp"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, v0}, Lw33;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/io/File;

    .line 50
    .line 51
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {v0, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    const-string p0, "Required value was null."

    .line 71
    .line 72
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final c(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwt1;

    .line 7
    .line 8
    iget v1, v0, Lwt1;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwt1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwt1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwt1;-><init>(Lzt1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwt1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwt1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lpe1;->a:Lq41;

    .line 51
    .line 52
    sget-object p1, Lc41;->S:Lc41;

    .line 53
    .line 54
    new-instance v1, Lp0;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, v4}, Lp0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lwt1;->V:I

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lon5;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_3
    :goto_2
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 93
    .line 94
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lvt1;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v3, v0}, Lvt1;-><init>(ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lxp3;->h(Lj72;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p1

    .line 112
    :cond_5
    throw p1
.end method

.method public final d()Ltt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt1;->c:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltt1;

    .line 8
    .line 9
    return-object v0
.end method
