.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lku7;

.field public final b:Ljava/util/Collection;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lku7;Ljava/util/Collection;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lku7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgf4;->S:Lgf4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v8, 0x1

    .line 19
    :goto_1
    and-int/lit8 p3, p3, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_2
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    const/4 v9, 0x1

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-direct/range {v4 .. v9}, Liw2;-><init>(Lku7;Ljava/util/Collection;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lku7;Ljava/util/Collection;ZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Liw2;->a:Lku7;

    .line 36
    iput-object p2, p0, Liw2;->b:Ljava/util/Collection;

    .line 37
    iput-boolean p3, p0, Liw2;->c:Z

    .line 38
    iput-boolean p4, p0, Liw2;->d:Z

    .line 39
    iput-boolean p5, p0, Liw2;->e:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Liw2;

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
    check-cast p1, Liw2;

    .line 12
    .line 13
    iget-object v1, p0, Liw2;->a:Lku7;

    .line 14
    .line 15
    iget-object v3, p1, Liw2;->a:Lku7;

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
    iget-object v1, p0, Liw2;->b:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v3, p1, Liw2;->b:Ljava/util/Collection;

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
    iget-boolean v1, p0, Liw2;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Liw2;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Liw2;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Liw2;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Liw2;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Liw2;->e:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liw2;->a:Lku7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liw2;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Liw2;->c:Z

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
    iget-boolean v0, p0, Liw2;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, Liw2;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x4cf

    .line 51
    .line 52
    :cond_2
    add-int/2addr v1, v2

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaDefaultQualifiers(nullabilityQualifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liw2;->a:Lku7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", qualifierApplicabilityTypes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liw2;->b:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", definitelyNotNull="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Liw2;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", preferQualifierOverBound="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Liw2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preferQualifierOverSupertype="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Liw2;->e:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp27;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
