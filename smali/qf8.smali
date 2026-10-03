.class public abstract Lqf8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lmi2;


# virtual methods
.method public abstract a(Lxr1;)V
.end method

.method public b()Lmi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->a:Lmi2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf8;->b()Lmi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf8;->a:Lmi2;

    .line 2
    .line 3
    return-void
.end method
