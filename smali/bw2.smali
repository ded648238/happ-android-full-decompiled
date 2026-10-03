.class public abstract Lbw2;
.super Lgw2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public i:Lz82;


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbw2;->i:Lz82;

    .line 2
    .line 3
    iget p0, p0, Lz82;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw2;->i:Lz82;

    .line 2
    .line 3
    iget-object v1, p0, Lgw2;->b:Lhi6;

    .line 4
    .line 5
    iget-object v2, v1, Lhi6;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnw2;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1}, Lz82;->h(Lnw2;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lhi6;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnw2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnw2;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lo78;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
