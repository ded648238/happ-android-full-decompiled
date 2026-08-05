.class Lorg/conscrypt/FileClientSessionCache$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/SSLClientSessionCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/FileClientSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field accessOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final directory:Ljava/io/File;

.field initialFiles:[Ljava/lang/String;

.field size:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/conscrypt/FileClientSessionCache$Impl;->newAccessOrder()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " exists but is not a directory."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->initialFiles:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->initialFiles:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " exists but cannot list contents."

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 96
    .line 97
    :goto_1
    iput-object p1, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->directory:Ljava/io/File;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Creation of "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " directory failed."

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method private delete(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "FileClientSessionCache: Failed to delete "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/conscrypt/FileClientSessionCache;->access$000()Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 49
    .line 50
    return-void
.end method

.method private static fileName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

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
    const-string p0, "."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "host == null"

    .line 25
    .line 26
    invoke-static {p0}, Len0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private indexFiles()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->initialFiles:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->initialFiles:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Lorg/conscrypt/FileClientSessionCache$CacheFile;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->directory:Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v5, v6, v4}, Lorg/conscrypt/FileClientSessionCache$CacheFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lorg/conscrypt/FileClientSessionCache$Impl;->newAccessOrder()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/conscrypt/FileClientSessionCache$CacheFile;

    .line 65
    .line 66
    iget-object v3, v2, Lorg/conscrypt/FileClientSessionCache$CacheFile;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static logReadError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/FileClientSessionCache;->access$000()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FileClientSessionCache: Error reading session data for "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " from "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "."

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static logWriteError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/FileClientSessionCache;->access$000()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FileClientSessionCache: Error writing session data for "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " to "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "."

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private makeRoom()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/FileClientSessionCache$Impl;->indexFiles()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lorg/conscrypt/FileClientSessionCache$Impl;->delete(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static newAccessOrder()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getSessionData(Ljava/lang/String;I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/FileClientSessionCache$Impl;->fileName(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->initialFiles:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->directory:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    :try_start_3
    new-instance p2, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v3, v2

    .line 56
    new-array v2, v3, [B

    .line 57
    .line 58
    new-instance v3, Ljava/io/DataInputStream;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-static {p2}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_6
    invoke-static {p1, v0, v2}, Lorg/conscrypt/FileClientSessionCache$Impl;->logReadError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_7
    invoke-static {p2}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :goto_1
    :try_start_8
    invoke-static {p2}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p2

    .line 87
    invoke-static {p1, v0, p2}, Lorg/conscrypt/FileClientSessionCache$Impl;->logReadError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 93
    throw p1
.end method

.method public declared-synchronized putSessionData(Ljavax/net/ssl/SSLSession;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lorg/conscrypt/FileClientSessionCache$Impl;->fileName(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->directory:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_2
    iget v2, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->size:I

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/conscrypt/FileClientSessionCache$Impl;->makeRoom()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_8

    .line 46
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_5
    iget-object p2, p0, Lorg/conscrypt/FileClientSessionCache$Impl;->accessOrder:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_6
    invoke-static {v0, v1, p1}, Lorg/conscrypt/FileClientSessionCache$Impl;->logWriteError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_7
    invoke-direct {p0, v1}, Lorg/conscrypt/FileClientSessionCache$Impl;->delete(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-direct {p0, v1}, Lorg/conscrypt/FileClientSessionCache$Impl;->delete(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_8
    invoke-static {v0, v1, p1}, Lorg/conscrypt/FileClientSessionCache$Impl;->logWriteError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception p1

    .line 85
    :try_start_a
    invoke-static {v0, v1, p1}, Lorg/conscrypt/FileClientSessionCache$Impl;->logWriteError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_4
    :try_start_b
    invoke-direct {p0, v1}, Lorg/conscrypt/FileClientSessionCache$Impl;->delete(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 95
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    goto :goto_7

    .line 101
    :catch_3
    move-exception p2

    .line 102
    :try_start_d
    invoke-static {v0, v1, p2}, Lorg/conscrypt/FileClientSessionCache$Impl;->logWriteError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 103
    .line 104
    .line 105
    :goto_6
    :try_start_e
    invoke-direct {p0, v1}, Lorg/conscrypt/FileClientSessionCache$Impl;->delete(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_7
    invoke-direct {p0, v1}, Lorg/conscrypt/FileClientSessionCache$Impl;->delete(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_4
    move-exception p1

    .line 114
    invoke-static {v0, v1, p1}, Lorg/conscrypt/FileClientSessionCache$Impl;->logWriteError(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_1
    :try_start_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "sessionData == null"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 128
    throw p1
.end method
