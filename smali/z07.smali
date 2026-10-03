.class public final Lz07;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lkt1;


# virtual methods
.method public final a(Li38;)Lvg8;
    .locals 0

    .line 1
    new-instance p0, Lp77;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Li38;)Lxg8;
    .locals 0

    .line 9
    new-instance p0, Lp77;

    const/16 p1, 0x10

    .line 10
    invoke-direct {p0, p1}, Lp77;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lz07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
