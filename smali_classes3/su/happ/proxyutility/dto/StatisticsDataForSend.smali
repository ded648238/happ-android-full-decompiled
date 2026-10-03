.class public final Lsu/happ/proxyutility/dto/StatisticsDataForSend;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
        "Ljz7;",
        "Ls67;",
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
            "Ljz7;",
            "Ljava/util/Map<",
            "Ls67;",
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
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

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
    iget-wide v2, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->passedTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->currentTime:J

    .line 4
    .line 5
    iget-object p0, p0, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->data:Ljava/util/Map;

    .line 6
    .line 7
    const-string v4, "StatisticsDataForSend(passedTime="

    .line 8
    .line 9
    const-string v5, ", currentTime="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Lc73;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", data="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
