.class public final Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;",
        "",
        "Lsu/happ/proxyutility/dto/ProviderId;",
        "providerId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "status",
        "I",
        "c",
        "()I",
        "",
        "import",
        "Z",
        "a",
        "()Z",
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
.field private final import:Z
    .annotation runtime Lw56;
        value = "import"
    .end annotation
.end field

.field private final providerId:Ljava/lang/String;
    .annotation runtime Lw56;
        value = "providerid"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lw56;
        value = "status"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->import:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->providerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

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
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->providerId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->providerId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v1, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->status:I

    .line 27
    .line 28
    iget v3, p1, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->status:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->import:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->import:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->providerId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->status:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->import:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->providerId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 4
    .line 5
    iget v1, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->status:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->import:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SubscriptionRestrictedStatus(providerId="

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
    const-string v0, ", status="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", import="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Lea0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
