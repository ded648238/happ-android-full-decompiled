.class public final Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(JLjava/lang/Object;)Ll83;
    .locals 2

    .line 1
    sget-object v0, Lqa8;->c:Lpa8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll83;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lpp5;

    .line 11
    .line 12
    iget-boolean v1, v1, Lpp5;->X:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lpp5;

    .line 17
    .line 18
    iget v1, v0, Lpp5;->Z:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lpp5;->c(I)Lpp5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
