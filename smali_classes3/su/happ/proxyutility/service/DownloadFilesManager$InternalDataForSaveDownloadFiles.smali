.class final Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0083\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "su/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles",
        "",
        "",
        "id",
        "J",
        "b",
        "()J",
        "setId",
        "(J)V",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "state",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "d",
        "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "setState",
        "(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V",
        "",
        "fileName",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "path",
        "c",
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


# instance fields
.field private final fileName:Ljava/lang/String;

.field private id:J

.field private final path:Ljava/lang/String;

.field private state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;


# direct methods
.method public constructor <init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->id:J

    .line 14
    .line 15
    iput-object p3, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 16
    .line 17
    iput-object p4, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->fileName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->path:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;

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
    check-cast p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;

    .line 12
    .line 13
    iget-wide v3, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->id:J

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
    iget-object v1, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 23
    .line 24
    iget-object v3, p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->fileName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->fileName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->path:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->path:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Leb7;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 4
    .line 5
    iget-object v3, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->path:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "InternalDataForSaveDownloadFiles(id="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", state="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", fileName="

    .line 28
    .line 29
    const-string v1, ", path="

    .line 30
    .line 31
    invoke-static {v4, v0, v3, v1, p0}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
