.class final Lcz3;
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
        "Lcz3;",
        "Ljn4;",
        "Lfz3;",
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
.field public final X:Lji2;

.field public final Y:Lbz3;

.field public final Z:Ly25;

.field public final c0:Z


# direct methods
.method public constructor <init>(Lji2;Lbz3;Ly25;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz3;->X:Lji2;

    .line 5
    .line 6
    iput-object p2, p0, Lcz3;->Y:Lbz3;

    .line 7
    .line 8
    iput-object p3, p0, Lcz3;->Z:Ly25;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcz3;->c0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 4

    .line 1
    new-instance v0, Lfz3;

    .line 2
    .line 3
    iget-object v1, p0, Lcz3;->Z:Ly25;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcz3;->c0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcz3;->X:Lji2;

    .line 8
    .line 9
    iget-object p0, p0, Lcz3;->Y:Lbz3;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lfz3;-><init>(Lji2;Lbz3;Ly25;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 2

    .line 1
    check-cast p1, Lfz3;

    .line 2
    .line 3
    iget-object v0, p0, Lcz3;->X:Lji2;

    .line 4
    .line 5
    iput-object v0, p1, Lfz3;->n0:Lji2;

    .line 6
    .line 7
    iget-object v0, p0, Lcz3;->Y:Lbz3;

    .line 8
    .line 9
    iput-object v0, p1, Lfz3;->o0:Lbz3;

    .line 10
    .line 11
    iget-object v0, p1, Lfz3;->p0:Ly25;

    .line 12
    .line 13
    iget-object v1, p0, Lcz3;->Z:Ly25;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lfz3;->p0:Ly25;

    .line 18
    .line 19
    invoke-static {p1}, Lvv2;->v(Lxo6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lfz3;->q0:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lcz3;->c0:Z

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p0, p1, Lfz3;->q0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lfz3;->U0()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvv2;->v(Lxo6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcz3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcz3;

    .line 11
    .line 12
    iget-object v1, p1, Lcz3;->X:Lji2;

    .line 13
    .line 14
    iget-object v2, p0, Lcz3;->X:Lji2;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcz3;->Y:Lbz3;

    .line 20
    .line 21
    iget-object v2, p1, Lcz3;->Y:Lbz3;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcz3;->Z:Ly25;

    .line 31
    .line 32
    iget-object v2, p1, Lcz3;->Z:Ly25;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p0, p0, Lcz3;->c0:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lcz3;->c0:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcz3;->X:Lji2;

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
    iget-object v2, p0, Lcz3;->Y:Lbz3;

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
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcz3;->Z:Ly25;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean p0, p0, Lcz3;->c0:Z

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Leb7;->f(ZII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
