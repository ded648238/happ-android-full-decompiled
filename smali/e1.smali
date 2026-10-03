.class public interface abstract Le1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh91;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le1;->i()Lur;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Li01;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Li01;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lur;->b(Lwe2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public build()Lua0;
    .locals 1

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    invoke-interface {p0}, Le1;->i()Lur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lur;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lua0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract i()Lur;
.end method

.method public abstract l()Le1;
.end method
