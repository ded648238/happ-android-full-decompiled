.class public final Lor6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqr6;


# instance fields
.field public final a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

.field public final b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsu/happ/proxyutility/dto/ConfigGroupCache;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/ConfigGroupCache;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 5
    .line 6
    iput-object p2, p0, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 7
    .line 8
    iput-boolean p3, p0, Lor6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lor6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lxy4;->l(Lqr6;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lor6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lor6;

    .line 10
    .line 11
    iget-object v0, p0, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 12
    .line 13
    iget-object v1, p1, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 23
    .line 24
    iget-object v1, p1, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lor6;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lor6;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lor6;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lor6;->d:Z

    .line 43
    .line 44
    if-eq v0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->hashCode()I

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
    iget-boolean v0, p0, Lor6;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, Lor6;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Subscription(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payloadComparator="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isChecked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lor6;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCollapseAllowed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lor6;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
