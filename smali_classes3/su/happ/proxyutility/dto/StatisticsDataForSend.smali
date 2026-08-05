.class public final Lsu/happ/proxyutility/dto/StatisticsDataForSend;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R/\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/StatisticsDataForSend;",
        "",
        "",
        "passedTime",
        "J",
        "c",
        "()J",
        "currentTime",
        "a",
        "",
        "La77;",
        "Lwi6;",
        "data",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currentTime:J

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La77;",
            "Ljava/util/Map<",
            "Lwi6;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final passedTime:J


# direct methods
.method public constructor <init>(JJLjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 7
    .line 8
    iput-object p5, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/StatisticsDataForSend;

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
    check-cast p1, Lsu/happ/proxyutility/dto/StatisticsDataForSend;

    .line 12
    .line 13
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

    .line 14
    .line 15
    iget-wide v5, p1, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

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
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 23
    .line 24
    iget-wide v5, p1, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

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
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 4
    .line 5
    iget-object v4, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "StatisticsDataForSend(passedTime="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", currentTime="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", data="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
