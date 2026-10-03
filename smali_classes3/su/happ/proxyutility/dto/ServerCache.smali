.class public final Lsu/happ/proxyutility/dto/ServerCache;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/ServerCache;",
        "",
        "Lsu/happ/proxyutility/domain/sub/GuId;",
        "guid",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Lsu/happ/proxyutility/dto/ServerConfig;",
        "config",
        "Lsu/happ/proxyutility/dto/ServerConfig;",
        "c",
        "()Lsu/happ/proxyutility/dto/ServerConfig;",
        "Lsu/happ/proxyutility/dto/ServerAffiliationInfo;",
        "affiliationInfo",
        "Lsu/happ/proxyutility/dto/ServerAffiliationInfo;",
        "b",
        "()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;",
        "setAffiliationInfo",
        "(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)V",
        "",
        "isSelected",
        "Z",
        "e",
        "()Z",
        "f",
        "(Z)V",
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
.field private affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

.field private final config:Lsu/happ/proxyutility/dto/ServerConfig;

.field private final guid:Ljava/lang/String;

.field private isSelected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/dto/ServerCache;->guid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/happ/proxyutility/dto/ServerCache;->config:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 10
    .line 11
    iput-object p3, p0, Lsu/happ/proxyutility/dto/ServerCache;->affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lsu/happ/proxyutility/dto/ServerCache;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;ZI)Lsu/happ/proxyutility/dto/ServerCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ServerCache;->guid:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsu/happ/proxyutility/dto/ServerCache;->config:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lsu/happ/proxyutility/dto/ServerCache;->affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p2, p3}, Lsu/happ/proxyutility/dto/ServerCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/ServerCache;->affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsu/happ/proxyutility/dto/ServerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/ServerCache;->config:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/ServerCache;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/dto/ServerCache;

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
    check-cast p1, Lsu/happ/proxyutility/dto/ServerCache;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ServerCache;->guid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/ServerCache;->guid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ServerCache;->config:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/ServerCache;->config:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ServerCache;->affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/ServerCache;->affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ServerCache;->guid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ServerCache;->config:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ServerCache;->affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ServerCache;->guid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ServerCache;->config:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/ServerCache;->affiliationInfo:Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 6
    .line 7
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/ServerCache;->isSelected:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ServerCache(guid="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", config="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", affiliationInfo="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isSelected="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
