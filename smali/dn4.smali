.class public interface abstract Ldn4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public abstract d(Lxi2;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Lmi2;)Z
.end method

.method public x(Ldn4;)Ldn4;
    .locals 1

    .line 1
    sget-object v0, Lan4;->X:Lan4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldv0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldv0;-><init>(Ldn4;Ldn4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
