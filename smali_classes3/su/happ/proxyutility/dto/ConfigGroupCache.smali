.class public final Lsu/happ/proxyutility/dto/ConfigGroupCache;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/ConfigGroupCache;",
        "",
        "Lnm6;",
        "subId",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lsu/happ/proxyutility/dto/SubscriptionItem;",
        "subscriptionItem",
        "Lsu/happ/proxyutility/dto/SubscriptionItem;",
        "d",
        "()Lsu/happ/proxyutility/dto/SubscriptionItem;",
        "",
        "Lsu/happ/proxyutility/dto/ServerCache;",
        "configs",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "",
        "isExpand",
        "Z",
        "e",
        "()Z",
        "isPinned",
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
.field public static final $stable:I


# instance fields
.field private final configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu/happ/proxyutility/dto/ServerCache;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpand:Z

.field private final isPinned:Z

.field private final subId:Ljava/lang/String;

.field private final subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->$stable:I

    .line 2
    .line 3
    sput v0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 13
    .line 14
    iput-object p3, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->configs:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p4, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isExpand:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isPinned:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;
    .locals 6

    .line 1
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subId:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->configs:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isExpand:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p4, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isPinned:Z

    .line 29
    .line 30
    move v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->configs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsu/happ/proxyutility/dto/SubscriptionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isExpand:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

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
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subId:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->configs:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;->configs:Ljava/util/List;

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
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isExpand:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isExpand:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isPinned:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isPinned:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isPinned:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subId:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->configs:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lp27;->k(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isExpand:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isPinned:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x4cf

    .line 51
    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->subscriptionItem:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->configs:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isExpand:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->isPinned:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ConfigGroupCache(subId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", subscriptionItem="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", configs="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isExpand="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isPinned="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Lea0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
