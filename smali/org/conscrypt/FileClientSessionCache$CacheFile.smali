.class Lorg/conscrypt/FileClientSessionCache$CacheFile;
.super Ljava/io/File;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/FileClientSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheFile"
.end annotation


# instance fields
.field lastModified:J

.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/conscrypt/FileClientSessionCache$CacheFile;->lastModified:J

    .line 7
    .line 8
    iput-object p2, p0, Lorg/conscrypt/FileClientSessionCache$CacheFile;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/io/File;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/FileClientSessionCache$CacheFile;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/conscrypt/FileClientSessionCache$CacheFile;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public lastModified()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/FileClientSessionCache$CacheFile;->lastModified:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/conscrypt/FileClientSessionCache$CacheFile;->lastModified:J

    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method
