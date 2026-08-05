.class public final Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Led7;

.field public final b:Lvx2;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Lya6;


# direct methods
.method public constructor <init>(Led7;Lvx2;ZZLjava/util/Set;Lya6;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lux2;->a:Led7;

    .line 33
    iput-object p2, p0, Lux2;->b:Lvx2;

    .line 34
    iput-boolean p3, p0, Lux2;->c:Z

    .line 35
    iput-boolean p4, p0, Lux2;->d:Z

    .line 36
    iput-object p5, p0, Lux2;->e:Ljava/util/Set;

    .line 37
    iput-object p6, p0, Lux2;->f:Lya6;

    return-void
.end method

.method public synthetic constructor <init>(Led7;ZZLjava/util/Set;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    move-object v7, p4

    .line 22
    sget-object v4, Lvx2;->Q:Lvx2;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v8}, Lux2;-><init>(Led7;Lvx2;ZZLjava/util/Set;Lya6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;
    .locals 7

    .line 1
    iget-object v1, p0, Lux2;->a:Led7;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lux2;->b:Lvx2;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lux2;->c:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-boolean v4, p0, Lux2;->d:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lux2;->e:Ljava/util/Set;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lux2;->f:Lya6;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lux2;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lux2;-><init>(Led7;Lvx2;ZZLjava/util/Set;Lya6;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lux2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lux2;

    .line 8
    .line 9
    iget-object v0, p1, Lux2;->f:Lya6;

    .line 10
    .line 11
    iget-object v2, p0, Lux2;->f:Lya6;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lux2;->a:Led7;

    .line 20
    .line 21
    iget-object v2, p0, Lux2;->a:Led7;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lux2;->b:Lvx2;

    .line 26
    .line 27
    iget-object v2, p0, Lux2;->b:Lvx2;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p1, Lux2;->c:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lux2;->c:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p1, Lux2;->d:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lux2;->d:Z

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lux2;->f:Lya6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lod3;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lux2;->a:Led7;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v0, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lux2;->b:Lvx2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lux2;->c:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Lux2;->d:Z

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lux2;->a:Led7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flexibility="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lux2;->b:Lvx2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRaw="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lux2;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isForAnnotationParameter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lux2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visitedTypeParameters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lux2;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lux2;->f:Lya6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
