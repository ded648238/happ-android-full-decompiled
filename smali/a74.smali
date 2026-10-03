.class public final La74;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

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
    new-instance v0, Lig3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

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
    iput-object v1, p0, La74;->a:Lmm7;

    .line 17
    .line 18
    sget-object v0, Lif8;->a:Lif8;

    .line 19
    .line 20
    invoke-static {p1}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La74;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La74;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, La74;->d()Ljava/lang/String;

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
    iput-object v0, p0, La74;->g:Lsu/happ/proxyutility/dto/LogFileInfo;

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
    invoke-static {v1, v2}, La74;->b(Ljava/lang/String;Z)Z

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
    iput-object v0, p0, La74;->h:Lsu/happ/proxyutility/dto/LogFileInfo;

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
    invoke-static {p1, v2}, La74;->b(Ljava/lang/String;Z)Z

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
    iput-object v0, p0, La74;->i:Lsu/happ/proxyutility/dto/LogFileInfo;

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
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 5
    .line 6
    new-instance v1, Lz64;

    .line 7
    .line 8
    invoke-direct {v1}, Lm58;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lm58;->b:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Lnt;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lm54;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {p0, v2}, Lm54;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxz7;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lm54;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lm54;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lb62;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, p0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La62;

    .line 51
    .line 52
    invoke-direct {p0, v0}, La62;-><init>(Lb62;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, La62;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, La62;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw55;

    .line 66
    .line 67
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 70
    .line 71
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/File;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v0, v2}, La74;->c(Ljava/io/File;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
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
    new-instance p1, Lc86;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    instance-of v0, p0, Lc86;

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
    mul-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    int-to-long v2, p1

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "r"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :try_start_2
    invoke-virtual {v1, p1, p0, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    :try_start_5
    invoke-static {v1, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :cond_2
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    :try_start_8
    invoke-static {v2, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 87
    :catchall_4
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_3
    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La74;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/logs/access/access_log.txt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v3, p0, La74;->f:Ljava/lang/String;

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
    iget-object v3, p0, La74;->b:Ljava/lang/String;

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
    iput-object v3, p0, La74;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, La74;->d:Ljava/lang/String;

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
    iget-object v1, p0, La74;->a:Lmm7;

    .line 3
    .line 4
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, La74;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, p0}, La74;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lc86;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    :goto_1
    nop

    .line 43
    instance-of v1, p0, Lc86;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lfw1;->X:Lfw1;

    .line 54
    .line 55
    :cond_2
    return-object v0

    .line 56
    :cond_3
    throw p0
.end method

.method public final g(Lmi2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, La74;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/logs/push/push_log.txt"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, La74;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La74;->b(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/PrintWriter;

    .line 28
    .line 29
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_4
    invoke-static {v0, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    throw p0
.end method

.method public final h(Lmi2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, La74;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/logs/subscription/subscription_log.txt"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, La74;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La74;->b(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/PrintWriter;

    .line 28
    .line 29
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_4
    invoke-static {v0, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, La74;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, La74;->j(Lsu/happ/proxyutility/dto/LogFileInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p0
.end method

.method public final j(Lsu/happ/proxyutility/dto/LogFileInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La74;->c:Ljava/util/ArrayList;

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
    :cond_0
    invoke-virtual {p0}, La74;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 2
    .line 3
    iget-object v1, p0, La74;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, La74;->a:Lmm7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    const-string v1, "ListErrorLogInStorage"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw p0
.end method
