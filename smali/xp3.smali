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
    .registers 8

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
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_2a
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

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
    :goto_39
    invoke-virtual {p0}, Lbw1;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

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
    goto :goto_39

    .line 87
    :cond_56
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static b(Ljava/lang/String;Z)Z
    .registers 5

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
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_4e

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 66
    .line 67
    if-nez p1, :cond_5c

    .line 68
    .line 69
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez p1, :cond_5c

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
    :goto_4e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    instance-of v0, p0, Lon5;

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :cond_55
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
    :cond_5c
    throw p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static c(Ljava/io/File;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_57

    .line 8
    :cond_7
    const v0, 0xb71b0

    .line 9
    .line 10
    .line 11
    mul-int p1, p1, v0

    .line 12
    .line 13
    :try_start_c
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
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_4e

    .line 36
    .line 37
    .line 38
    :try_start_25
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
    if-lez v0, :cond_44

    .line 46
    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_3b

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :try_start_34
    invoke-virtual {v1, p1, p0, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3d

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_48

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    invoke-static {v1, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_3b

    .line 69
    :cond_44
    :goto_44
    :try_start_44
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    invoke-static {v2, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 81
    .line 82
    if-nez p1, :cond_58

    .line 83
    .line 84
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    throw p0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 5

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
    if-nez v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v2

    .line 42
    :goto_29
    iput-object v3, p0, Lxp3;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

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
    if-nez v2, :cond_39

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v2

    .line 68
    :goto_43
    iput-object v3, p0, Lxp3;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lxp3;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    return-object v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final f()Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
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
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v2, p0, Lxp3;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxp3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object v2, v0

    .line 27
    goto :goto_28

    .line 28
    :goto_1b
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 29
    .line 30
    if-nez v2, :cond_35

    .line 31
    .line 32
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-nez v2, :cond_35

    .line 35
    .line 36
    new-instance v2, Lon5;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    instance-of v1, v2, Lon5;

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 52
    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final g(Lj72;)V
    .registers 6

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
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_2c

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-interface {p1, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    throw p1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-static {v1, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2c

    .line 54
    :goto_35
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    throw p1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final h(Lj72;)V
    .registers 6

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
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_2c

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-interface {p1, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    throw p1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-static {v1, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2c

    .line 54
    :goto_35
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    throw p1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final i(Lsu/happ/proxyutility/dto/LogFileInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
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
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lxp3;->j()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 35
    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final j()V
    .registers 4

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
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    throw v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
