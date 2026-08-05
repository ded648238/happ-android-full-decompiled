.class public final Lsu/happ/proxyutility/dto/LogFileInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lsu/happ/proxyutility/dto/LogFileInfo;)Lsu/happ/proxyutility/dto/LogFileData;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lvy7;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/LogFileInfo;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Lsu/happ/proxyutility/dto/LogFileData;->Companion:Lsu/happ/proxyutility/dto/LogFileData$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "dd-MM-yyyy HH:mm:ss"

    .line 37
    .line 38
    sget-object v5, Lpk7;->a:Lpk7;

    .line 39
    .line 40
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v1, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Le54;->a:Le54;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/LogFileInfo;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_53

    .line 74
    .line 75
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne p0, v1, :cond_53

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v7, 0x0

    .line 85
    :goto_54
    new-instance v2, Lsu/happ/proxyutility/dto/LogFileData;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lsu/happ/proxyutility/dto/LogFileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    nop

    .line 94
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 95
    .line 96
    if-nez v0, :cond_67

    .line 97
    .line 98
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_67
    throw p0
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
