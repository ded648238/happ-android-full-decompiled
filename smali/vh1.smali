.class public final Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsr0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzu6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvh1;->a:Lzu6;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_34

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    new-instance p1, Lon5;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_24
    invoke-static {p0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2d
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_88

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_5c

    .line 62
    :try_start_3d
    new-instance v0, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_5f

    .line 71
    :try_start_46
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_62

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_50
    invoke-static {v6, v0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5f

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_5c

    .line 91
    .line 92
    goto :goto_76

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_70

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_6a

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    :try_start_64
    throw p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    :try_start_66
    invoke-static {v6, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_5f

    .line 107
    :goto_6a
    :try_start_6a
    throw p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :try_start_6c
    invoke-static {v1, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_5c

    .line 113
    :goto_70
    new-instance v0, Lon5;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p0, v0

    .line 119
    :goto_76
    invoke-static {p0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    :goto_82
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_88
    return p0
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
