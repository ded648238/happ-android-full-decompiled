.class public final Li32;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lkr4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Li32;->a:Lmm7;

    .line 17
    .line 18
    new-instance v0, Luy0;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li32;->b:Lmm7;

    .line 31
    .line 32
    new-instance v0, Luy0;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmm7;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Li32;->c:Lmm7;

    .line 45
    .line 46
    invoke-static {}, Llr4;->a()Lkr4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li32;->d:Lkr4;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Li32;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li32;->d()Ld32;

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
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 11
    .line 12
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

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
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

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
    invoke-virtual {p0}, Ld32;->b()Lcom/tencent/mmkv/MMKV;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "extra_file_timestamp"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->m(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lr98;->a:Lr98;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "File rename failed"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lc86;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    throw p0
.end method

.method public static final b(Li32;Lokhttp3/Response;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li32;->d()Ld32;

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
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 24
    .line 25
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

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
    invoke-static {p1, v0}, Lm93;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)V
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
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

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
    invoke-static {v0, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    const-string p0, "Required value was null."

    .line 71
    .line 72
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final c(Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lg32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg32;

    .line 7
    .line 8
    iget v1, v0, Lg32;->e0:I

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
    iput v1, v0, Lg32;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg32;-><init>(Li32;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg32;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg32;->e0:I

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p1, Ljm1;->a:Lpc1;

    .line 49
    .line 50
    sget-object p1, Lac1;->Z:Lac1;

    .line 51
    .line 52
    new-instance v1, Lq0;

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, Lq0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lg32;->e0:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget-object p0, Lj41;->X:Lj41;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Lc86;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 91
    .line 92
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lf32;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Lf32;-><init>(Ljava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p1

    .line 110
    :cond_5
    throw p0
.end method

.method public final d()Ld32;
    .locals 0

    .line 1
    iget-object p0, p0, Li32;->c:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld32;

    .line 8
    .line 9
    return-object p0
.end method
