.class public final Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;,
        Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;",
        "",
        "",
        "id",
        "J",
        "d",
        "()J",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "state",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "f",
        "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;",
        "downloadBytes",
        "c",
        "totalBytes",
        "g",
        "",
        "progress",
        "I",
        "e",
        "()I",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Low3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Low3;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;


# instance fields
.field private final downloadBytes:J

.field private final id:J

.field private final progress:I

.field private final state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

.field private final totalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->Companion:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;

    .line 7
    .line 8
    new-instance v0, Luy0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld04;->X:Ld04;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Low3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    sput-object v1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->$childSerializers:[Low3;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IJLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 11
    .line 12
    iput-object p4, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 13
    .line 14
    iput-wide p5, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 15
    .line 16
    iput-wide p7, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 17
    .line 18
    iput p9, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;->d()Ler6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lnn3;->i0(IILer6;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 34
    iput-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 35
    iput-wide p4, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 36
    iput-wide p6, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 37
    iput p8, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    return-void
.end method

.method public static final synthetic a()[Low3;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->$childSerializers:[Low3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;
    .locals 9

    .line 1
    iget-wide v1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 2
    .line 3
    iget-wide v4, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 4
    .line 5
    iget-wide v6, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 6
    .line 7
    iget v8, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic i(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;Lo97;Ler6;)V
    .locals 4

    .line 1
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->$childSerializers:[Low3;

    .line 2
    .line 3
    iget-wide v1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, p2, v3, v1, v2}, Lo97;->n(Ler6;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvo3;

    .line 17
    .line 18
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0, v2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-wide v1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1, v2}, Lo97;->n(Ler6;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v1, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Lo97;->n(Ler6;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget p0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, p2}, Lo97;->l(IILer6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 2
    .line 3
    return p0
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
    iget p0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 48
    .line 49
    iget p1, p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 2
    .line 3
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->id:J

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
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->state:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

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
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->downloadBytes:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lw31;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->totalBytes:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

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
    iget p0, p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->progress:I

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "DownloadFilesInfo(id="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", state="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", downloadBytes="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", totalBytes="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", progress="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
