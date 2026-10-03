.class public final Lrz;
.super Lj68;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public l0:Lhn4;


# virtual methods
.method public final n(Ltp5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrz;->l0:Lhn4;

    .line 2
    .line 3
    iget-object p0, p0, Lhn4;->i0:Ltp5;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u(Ltp5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz;->l0:Lhn4;

    .line 2
    .line 3
    iget-object v0, v0, Lhn4;->i0:Ltp5;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Check failed."

    .line 9
    .line 10
    invoke-static {p1}, Lg53;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lrz;->l0:Lhn4;

    .line 14
    .line 15
    iget-object p0, p0, Lhn4;->j0:Luf1;

    .line 16
    .line 17
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
