.class public final Lsu/happ/proxyutility/dto/UpdateVersions;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/UpdateVersions;",
        "Ljava/io/Serializable;",
        "",
        "warnonce",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "warnweek",
        "e",
        "warnalways",
        "c",
        "g",
        "(Ljava/lang/String;)V",
        "nowarn",
        "a",
        "updateonly",
        "b",
        "f",
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
.field private final nowarn:Ljava/lang/String;

.field private updateonly:Ljava/lang/String;

.field private warnalways:Ljava/lang/String;

.field private final warnonce:Ljava/lang/String;

.field private final warnweek:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->nowarn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->updateonly:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnalways:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnweek:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/UpdateVersions;

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
    check-cast p1, Lsu/happ/proxyutility/dto/UpdateVersions;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnonce:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/UpdateVersions;->warnonce:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnweek:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/UpdateVersions;->warnweek:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnalways:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/UpdateVersions;->warnalways:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->nowarn:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/dto/UpdateVersions;->nowarn:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->updateonly:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lsu/happ/proxyutility/dto/UpdateVersions;->updateonly:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "4.0.1"

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->updateonly:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "4.0.1"

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnalways:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnonce:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnweek:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnalways:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->nowarn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->updateonly:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnonce:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnweek:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->warnalways:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->nowarn:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsu/happ/proxyutility/dto/UpdateVersions;->updateonly:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", warnweek="

    .line 12
    .line 13
    const-string v6, ", warnalways="

    .line 14
    .line 15
    const-string v7, "UpdateVersions(warnonce="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", nowarn="

    .line 22
    .line 23
    const-string v5, ", updateonly="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
