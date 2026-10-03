.class public final Lj75;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ll18;
.implements Lxo6;


# instance fields
.field public n0:Lym;

.field public o0:Z


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lgp6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj75;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj75;->n0:Lym;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lym;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lan3;->n0:Lan3;

    .line 2
    .line 3
    return-object p0
.end method
