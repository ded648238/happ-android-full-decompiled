.class public Lza6;
.super Leb7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 23
    sget-object v0, Lhb7;->W:Lhb7;

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1, v1}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhb7;->W:Lhb7;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iget v6, v0, Lhb7;->T:I

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Leb7;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static P0(Ljava/lang/Class;)Lza6;
    .locals 8

    .line 1
    new-instance v0, Lza6;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H0(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)Leb7;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public J0(Leb7;)Leb7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Simple types have no content types; cannot call withContentType()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public K0(Lxc7;)Leb7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic M0()Leb7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza6;->Q0()Lza6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic N0(Ljava/lang/Object;)Leb7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza6;->R0(Ljava/lang/Object;)Lza6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O0(Ljava/lang/Object;)Leb7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza6;->S0(Ljava/lang/Object;)Lza6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0()Lza6;
    .locals 9

    .line 1
    iget-boolean v0, p0, Leb7;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lza6;

    .line 7
    .line 8
    iget-object v7, p0, Leb7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Leb7;->V:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Leb7;->c0:Lhb7;

    .line 14
    .line 15
    iget-object v4, p0, Leb7;->a0:Leb7;

    .line 16
    .line 17
    iget-object v5, p0, Leb7;->b0:[Leb7;

    .line 18
    .line 19
    iget-object v6, p0, Leb7;->X:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public R0(Ljava/lang/Object;)Lza6;
    .locals 9

    .line 1
    iget-object v0, p0, Leb7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lza6;

    .line 7
    .line 8
    iget-object v6, p0, Leb7;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v8, p0, Leb7;->Z:Z

    .line 11
    .line 12
    iget-object v2, p0, Leb7;->V:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Leb7;->c0:Lhb7;

    .line 15
    .line 16
    iget-object v4, p0, Leb7;->a0:Leb7;

    .line 17
    .line 18
    iget-object v5, p0, Leb7;->b0:[Leb7;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public S0(Ljava/lang/Object;)Lza6;
    .locals 9

    .line 1
    iget-object v0, p0, Leb7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lza6;

    .line 7
    .line 8
    iget-object v7, p0, Leb7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v8, p0, Leb7;->Z:Z

    .line 11
    .line 12
    iget-object v2, p0, Leb7;->V:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Leb7;->c0:Lhb7;

    .line 15
    .line 16
    iget-object v4, p0, Leb7;->a0:Leb7;

    .line 17
    .line 18
    iget-object v5, p0, Leb7;->b0:[Leb7;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lza6;

    .line 21
    .line 22
    iget-object v1, p1, Leb7;->V:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Leb7;->V:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v0, p0, Leb7;->c0:Lhb7;

    .line 30
    .line 31
    iget-object p1, p1, Leb7;->c0:Lhb7;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhb7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public r0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leb7;->V:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Leb7;->c0:Lhb7;

    .line 16
    .line 17
    iget-object v2, v1, Lhb7;->R:[Leb7;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Leb7;->q0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3c

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lhb7;->d(I)Leb7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Leb7;->I0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0x3e

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[simple type, class "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lza6;->r0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Leb7;->p0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public w0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Leb7;->p0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leb7;->c0:Lhb7;

    .line 8
    .line 9
    iget-object v2, v0, Lhb7;->R:[Leb7;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x3c

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhb7;->d(I)Leb7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Leb7;->w0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x3e

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x3b

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
