.class public final Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

.field public final b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 11
    .line 12
    iput-object p2, p0, Lom2;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 13
    .line 14
    iput-object p3, p0, Lom2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lom2;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->c()Lsm2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lsm2;->X:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lom2;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lom2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lom2;

    .line 10
    .line 11
    iget-object v0, p0, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 12
    .line 13
    iget-object v1, p1, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lom2;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 23
    .line 24
    iget-object v1, p1, Lom2;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lom2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lom2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lom2;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lom2;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->hashCode()I

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
    iget-object v2, p0, Lom2;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

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
    iget-object v0, p0, Lom2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Leb7;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lom2;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeoFileProgressUiState(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lom2;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profileName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subTitle="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lom2;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lom2;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
