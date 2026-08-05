.class public final Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;",
        "",
        "",
        "id",
        "J",
        "b",
        "()J",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "state",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "d",
        "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "downloadBytes",
        "a",
        "totalBytes",
        "e",
        "",
        "progress",
        "I",
        "c",
        "()I",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final downloadBytes:J

.field private final id:J

.field private final progress:I

.field private final state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

.field private final totalBytes:J


# direct methods
.method public constructor <init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 8
    .line 9
    iput-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 10
    .line 11
    iput-wide p4, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 12
    .line 13
    iput-wide p6, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 14
    .line 15
    iput p8, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 23
    .line 24
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 30
    .line 31
    iget-wide v5, p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 39
    .line 40
    iget-wide v5, p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 48
    .line 49
    iget p1, p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 30
    .line 31
    ushr-long v1, v3, v2

    .line 32
    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int v2, v1

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 4
    .line 5
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 6
    .line 7
    iget-wide v5, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 8
    .line 9
    iget v7, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 10
    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v9, "DownloadFilesInfo(id="

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", state="

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", downloadBytes="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", totalBytes="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", progress="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
