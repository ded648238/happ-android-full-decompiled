.class public final Lkv5;
.super Llv5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    sget-object p0, Llv5;->Y:Li2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget-object p0, Llv5;->Y:Li2;

    .line 2
    .line 3
    invoke-virtual {p0}, Li2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(II)I
    .locals 0

    .line 1
    sget-object p0, Llv5;->Y:Li2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llv5;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object p0, Llv5;->Y:Li2;

    .line 2
    .line 3
    invoke-virtual {p0}, Li2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f([B)[B
    .locals 0

    .line 1
    sget-object p0, Llv5;->Y:Li2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li2;->f()Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
