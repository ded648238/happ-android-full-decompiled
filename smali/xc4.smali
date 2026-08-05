.class public final Lxc4;
.super Lm63;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static i0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final M(Lop4;)Li71;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lop4;->Q:Ly60;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly60;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    new-instance v2, Li71;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v5, Lop4;->R:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v1

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lxc4;->i0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v7, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v7, v1

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Lxc4;->i0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v8, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v8, v1

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lxc4;->i0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    move-object v9, v1

    .line 116
    invoke-direct/range {v2 .. v9}, Li71;-><init>(ZZLop4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catch_0
    return-object v1
.end method

.method public final h(Lop4;Lop4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lop4;->Q:Ly60;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly60;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lop4;->Q:Ly60;

    .line 24
    .line 25
    invoke-virtual {p2}, Ly60;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 40
    .line 41
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    const-string p1, "atomic move not supported"

    .line 57
    .line 58
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
