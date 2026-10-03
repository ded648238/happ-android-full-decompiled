.class final Lcm6;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcm6;",
        "Ljn4;",
        "Lmm6;",
        "foundation"
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
.field public final X:Lnm6;

.field public final Y:Ly25;

.field public final Z:Z

.field public final c0:Z

.field public final d0:Lrp4;


# direct methods
.method public constructor <init>(Lnm6;Ly25;ZZLrp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm6;->X:Lnm6;

    .line 5
    .line 6
    iput-object p2, p0, Lcm6;->Y:Ly25;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcm6;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcm6;->c0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcm6;->d0:Lrp4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 8

    .line 1
    new-instance v0, Lmm6;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcm6;->c0:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcm6;->d0:Lrp4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v4, p0, Lcm6;->Y:Ly25;

    .line 10
    .line 11
    iget-object v5, p0, Lcm6;->X:Lnm6;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcm6;->Z:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lmm6;-><init>(Lnd;Lu92;Lrp4;Ly25;Lnm6;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmm6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcm6;->d0:Lrp4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v4, p0, Lcm6;->Y:Ly25;

    .line 9
    .line 10
    iget-object v5, p0, Lcm6;->X:Lnm6;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcm6;->Z:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcm6;->c0:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lmm6;->p1(Lnd;Lu92;Lrp4;Ly25;Lnm6;ZZ)V

    .line 17
    .line 18
    .line 19
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
    instance-of v0, p1, Lcm6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcm6;

    .line 10
    .line 11
    iget-object v0, p1, Lcm6;->X:Lnm6;

    .line 12
    .line 13
    iget-object v1, p0, Lcm6;->X:Lnm6;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcm6;->Y:Ly25;

    .line 23
    .line 24
    iget-object v1, p1, Lcm6;->Y:Ly25;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcm6;->Z:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcm6;->Z:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcm6;->c0:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcm6;->c0:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Lcm6;->d0:Lrp4;

    .line 44
    .line 45
    iget-object p1, p1, Lcm6;->d0:Lrp4;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcm6;->X:Lnm6;

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
    iget-object v2, p0, Lcm6;->Y:Ly25;

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
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Lcm6;->Z:Z

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Leb7;->f(ZII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Lcm6;->c0:Z

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Leb7;->f(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcm6;->d0:Lrp4;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
