.class public final Lxp3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lsu/happ/proxyutility/dto/LogFileInfo;

.field public final h:Lsu/happ/proxyutility/dto/LogFileInfo;

.field public final i:Lsu/happ/proxyutility/dto/LogFileInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan2;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

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
    iput-object v1, p0, Lxp3;->a:Lzu6;

    .line 17
    .line 18
    sget-object v0, Lpk7;->a:Lpk7;

    .line 19
    .line 20
    invoke-static {p1}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxp3;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxp3;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxp3;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_0
    const-string v2, "access_log.txt"

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lsu/happ/proxyutility/dto/LogFileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxp3;->g:Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 53
    .line 54
    new-instance v0, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "/logs/subscription/subscription_log.txt"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v2}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    const-string v3, "subscription_log.txt"

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-direct {v0, v4, v5, v1, v3}, Lsu/happ/proxyutility/dto/LogFileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lxp3;->h:Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 87
    .line 88
    new-instance v0, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "/logs/push/push_log.txt"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v2}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    const-string v1, "push_log.txt"

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {v0, v2, v3, p1, v1}, Lsu/happ/proxyutility/dto/LogFileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lxp3;->i:Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 120
    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwp3;

    .line 10
    .line 11
    invoke-direct {v1}, Ldd7;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Lrr;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lho3;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {p0, v2}, Lho3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ln77;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lho3;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p0, v0}, Lho3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcw1;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, p0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lbw1;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lbw1;-><init>(Lcw1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lbw1;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lbw1;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltn4;

    .line 69
    .line 70
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 73
    .line 74
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/io/File;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {v0, v2}, Lxp3;->c(Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Lon5;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    instance-of v0, p0, Lon5;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_6
    throw p0
.end method

.method public static c(Ljava/io/File;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const v0, 0xb71b0

    .line 9
    .line 10
    .line 11
    mul-int p1, p1, v0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-long v2, p1

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "r"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v1, p1, p0, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    :try_start_5
    invoke-static {v1, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :cond_1
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :catchall_3
    move-exception p1

    .line 75
    :try_start_8
    invoke-static {v2, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 79
    :catchall_4
    move-exception p0

    .line 80
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :cond_2
    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxp3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/logs/access/access_log.txt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :goto_0
    iput-object v3, p0, Lxp3;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lxp3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "/logs/error/"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_error_log.txt"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    :goto_0
    iput-object v3, p0, Lxp3;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lxp3;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    return-object v2
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxp3;->a:Lzu6;

    .line 3
    .line 4
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v2, "ListErrorLogInStorage"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lxp3;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxp3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance v2, Lon5;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    instance-of v1, v2, Lon5;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    throw v1
.end method

.method public final g(Lj72;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxp3;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/logs/push/push_log.txt"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/PrintWriter;

    .line 28
    .line 29
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v1, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    throw p1
.end method

.method public final h(Lj72;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxp3;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/logs/subscription/subscription_log.txt"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/PrintWriter;

    .line 28
    .line 29
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v1, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    throw p1
.end method

.method public final i(Lsu/happ/proxyutility/dto/LogFileInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxp3;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxp3;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxp3;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxp3;->a:Lzu6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    const-string v2, "ListErrorLogInStorage"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    throw v0
.end method
