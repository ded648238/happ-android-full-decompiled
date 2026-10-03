.class final Lfw7;
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
        "Lfw7;",
        "Ljn4;",
        "Lhw7;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lrp4;

.field public final Y:Z

.field public final Z:Lr37;


# direct methods
.method public constructor <init>(Lrp4;ZLr37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw7;->X:Lrp4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfw7;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfw7;->Z:Lr37;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 2

    .line 1
    new-instance v0, Lhw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfw7;->X:Lrp4;

    .line 7
    .line 8
    iput-object v1, v0, Lhw7;->n0:Lrp4;

    .line 9
    .line 10
    iget-boolean v1, p0, Lfw7;->Y:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lhw7;->o0:Z

    .line 13
    .line 14
    iget-object p0, p0, Lfw7;->Z:Lr37;

    .line 15
    .line 16
    iput-object p0, v0, Lhw7;->p0:Lr37;

    .line 17
    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p0, v0, Lhw7;->t0:F

    .line 21
    .line 22
    iput p0, v0, Lhw7;->u0:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 2

    .line 1
    check-cast p1, Lhw7;

    .line 2
    .line 3
    iget-object v0, p0, Lfw7;->X:Lrp4;

    .line 4
    .line 5
    iput-object v0, p1, Lhw7;->n0:Lrp4;

    .line 6
    .line 7
    iget-boolean v0, p1, Lhw7;->o0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lfw7;->Y:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj68;->W(Lov3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p1, Lhw7;->o0:Z

    .line 17
    .line 18
    iget-object p0, p0, Lfw7;->Z:Lr37;

    .line 19
    .line 20
    iput-object p0, p1, Lhw7;->p0:Lr37;

    .line 21
    .line 22
    iget-object p0, p1, Lhw7;->s0:Lzh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget p0, p1, Lhw7;->u0:F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget p0, p1, Lhw7;->u0:F

    .line 35
    .line 36
    invoke-static {p0}, Ljf1;->b(F)Lzh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lhw7;->s0:Lzh;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p1, Lhw7;->r0:Lzh;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iget p0, p1, Lhw7;->t0:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    iget p0, p1, Lhw7;->t0:F

    .line 55
    .line 56
    invoke-static {p0}, Ljf1;->b(F)Lzh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Lhw7;->r0:Lzh;

    .line 61
    .line 62
    :cond_2
    return-void
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
    instance-of v0, p1, Lfw7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfw7;

    .line 10
    .line 11
    iget-object v0, p0, Lfw7;->X:Lrp4;

    .line 12
    .line 13
    iget-object v1, p1, Lfw7;->X:Lrp4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lfw7;->Y:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lfw7;->Y:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lfw7;->Z:Lr37;

    .line 30
    .line 31
    iget-object p1, p1, Lfw7;->Z:Lr37;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr37;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfw7;->X:Lrp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lfw7;->Y:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lfw7;->Z:Lr37;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr37;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfw7;->X:Lrp4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lfw7;->Y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfw7;->Z:Lr37;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
