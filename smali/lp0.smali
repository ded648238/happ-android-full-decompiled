.class public final Llp0;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxo6;


# instance fields
.field public n0:Lm54;


# virtual methods
.method public final N0()V
    .locals 3

    .line 1
    sget-object v0, Lan3;->n0:Lan3;

    .line 2
    .line 3
    new-instance v1, Lh4;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lm18;->c(Lie1;Ljava/lang/Object;Lmi2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lgp6;)V
    .locals 3

    .line 1
    sget-object v0, Lan3;->n0:Lan3;

    .line 2
    .line 3
    new-instance v1, Lkp0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lkp0;-><init>(Lgp6;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lm18;->c(Lie1;Ljava/lang/Object;Lmi2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llp0;->n0:Lm54;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
