.class public final Lu60;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public n0:Lt60;


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu60;->n0:Lt60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lt60;->a:Lwq4;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lt60;->a:Lwq4;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lwq4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lu60;->n0:Lt60;

    .line 18
    .line 19
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu60;->n0:Lt60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt60;->a:Lwq4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
