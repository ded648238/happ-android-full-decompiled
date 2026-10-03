.class final Lbh8;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbh8;",
        "Ljn4;",
        "Ldh8;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lo08;

.field public final Y:Ld08;

.field public final Z:Lhy1;

.field public final c0:Ld22;

.field public final d0:Lvv6;


# direct methods
.method public constructor <init>(Lo08;Ld08;Lhy1;Ld22;Lvv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh8;->X:Lo08;

    .line 5
    .line 6
    iput-object p2, p0, Lbh8;->Y:Ld08;

    .line 7
    .line 8
    iput-object p3, p0, Lbh8;->Z:Lhy1;

    .line 9
    .line 10
    iput-object p4, p0, Lbh8;->c0:Ld22;

    .line 11
    .line 12
    iput-object p5, p0, Lbh8;->d0:Lvv6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 2

    .line 1
    new-instance v0, Ldh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbh8;->Y:Ld08;

    .line 7
    .line 8
    iput-object v1, v0, Ldh8;->n0:Ld08;

    .line 9
    .line 10
    iget-object v1, p0, Lbh8;->Z:Lhy1;

    .line 11
    .line 12
    iput-object v1, v0, Ldh8;->o0:Lhy1;

    .line 13
    .line 14
    iget-object v1, p0, Lbh8;->c0:Ld22;

    .line 15
    .line 16
    iput-object v1, v0, Ldh8;->p0:Ld22;

    .line 17
    .line 18
    iget-object p0, p0, Lbh8;->d0:Lvv6;

    .line 19
    .line 20
    iput-object p0, v0, Ldh8;->q0:Lvv6;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 1

    .line 1
    check-cast p1, Ldh8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh8;->Y:Ld08;

    .line 7
    .line 8
    iput-object v0, p1, Ldh8;->n0:Ld08;

    .line 9
    .line 10
    iget-object v0, p0, Lbh8;->Z:Lhy1;

    .line 11
    .line 12
    iput-object v0, p1, Ldh8;->o0:Lhy1;

    .line 13
    .line 14
    iget-object v0, p0, Lbh8;->c0:Ld22;

    .line 15
    .line 16
    iput-object v0, p1, Ldh8;->p0:Ld22;

    .line 17
    .line 18
    iget-object p0, p0, Lbh8;->d0:Lvv6;

    .line 19
    .line 20
    iput-object p0, p1, Ldh8;->q0:Lvv6;

    .line 21
    .line 22
    return-void
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
    instance-of v1, p1, Lbh8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lbh8;

    .line 12
    .line 13
    iget-object v1, p0, Lbh8;->X:Lo08;

    .line 14
    .line 15
    iget-object v3, p1, Lbh8;->X:Lo08;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbh8;->Y:Ld08;

    .line 21
    .line 22
    iget-object v3, p1, Lbh8;->Y:Ld08;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lbh8;->Z:Lhy1;

    .line 32
    .line 33
    iget-object v3, p1, Lbh8;->Z:Lhy1;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lhy1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lbh8;->c0:Ld22;

    .line 43
    .line 44
    iget-object v3, p1, Lbh8;->c0:Ld22;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lbh8;->d0:Lvv6;

    .line 54
    .line 55
    iget-object p1, p1, Lbh8;->d0:Lvv6;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbh8;->X:Lo08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbh8;->Y:Ld08;

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
    iget-object v0, p0, Lbh8;->Z:Lhy1;

    .line 19
    .line 20
    iget-object v0, v0, Lhy1;->a:Ln08;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln08;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lbh8;->c0:Ld22;

    .line 30
    .line 31
    iget-object v1, v1, Ld22;->a:Ln08;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln08;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lbh8;->d0:Lvv6;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbh8;->X:Lo08;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbh8;->Y:Ld08;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbh8;->Z:Lhy1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbh8;->c0:Ld22;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mutableTransformState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbh8;->d0:Lvv6;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
