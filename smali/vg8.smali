.class public interface abstract Lvg8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lak;Lak;Lak;)J
.end method

.method public abstract i(JLak;Lak;Lak;)Lak;
.end method

.method public abstract w(JLak;Lak;Lak;)Lak;
.end method

.method public y(Lak;Lak;Lak;)Lak;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvg8;->c(Lak;Lak;Lak;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lvg8;->i(JLak;Lak;Lak;)Lak;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
