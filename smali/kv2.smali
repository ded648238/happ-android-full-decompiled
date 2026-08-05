.class public final Lkv2;
.super Lza6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e0:Leb7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-static {p5}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Leb7;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lkv2;->e0:Leb7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)Leb7;
    .locals 9

    .line 1
    new-instance v0, Lkv2;

    .line 2
    .line 3
    iget-object v7, p0, Leb7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v8, p0, Leb7;->Z:Z

    .line 6
    .line 7
    iget-object v2, p0, Leb7;->c0:Lhb7;

    .line 8
    .line 9
    iget-object v5, p0, Lkv2;->e0:Leb7;

    .line 10
    .line 11
    iget-object v6, p0, Leb7;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final J0(Leb7;)Leb7;
    .locals 10

    .line 1
    iget-object v0, p0, Lkv2;->e0:Leb7;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lkv2;

    .line 7
    .line 8
    iget-object v8, p0, Leb7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Leb7;->Z:Z

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
    iget-object v7, p0, Leb7;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final K0(Lxc7;)Leb7;
    .locals 11

    .line 1
    iget-object v0, p0, Lkv2;->e0:Leb7;

    .line 2
    .line 3
    iget-object v1, v0, Leb7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v2, Lkv2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leb7;->N0(Ljava/lang/Object;)Leb7;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v9, p0, Leb7;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v10, p0, Leb7;->Z:Z

    .line 17
    .line 18
    iget-object v3, p0, Leb7;->V:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v4, p0, Leb7;->c0:Lhb7;

    .line 21
    .line 22
    iget-object v5, p0, Leb7;->a0:Leb7;

    .line 23
    .line 24
    iget-object v6, p0, Leb7;->b0:[Leb7;

    .line 25
    .line 26
    iget-object v8, p0, Leb7;->X:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final bridge synthetic M0()Leb7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv2;->T0()Lkv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N0(Ljava/lang/Object;)Leb7;
    .locals 10

    .line 1
    iget-object v0, p0, Leb7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lkv2;

    .line 7
    .line 8
    iget-object v7, p0, Leb7;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Leb7;->Z:Z

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
    iget-object v6, p0, Lkv2;->e0:Leb7;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final O0(Ljava/lang/Object;)Leb7;
    .locals 10

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
    new-instance v1, Lkv2;

    .line 7
    .line 8
    iget-object v8, p0, Leb7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Leb7;->Z:Z

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
    iget-object v6, p0, Lkv2;->e0:Leb7;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic Q0()Lza6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv2;->T0()Lkv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R0(Ljava/lang/Object;)Lza6;
    .locals 10

    .line 1
    iget-object v0, p0, Leb7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lkv2;

    .line 7
    .line 8
    iget-object v7, p0, Leb7;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Leb7;->Z:Z

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
    iget-object v6, p0, Lkv2;->e0:Leb7;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final S0(Ljava/lang/Object;)Lza6;
    .locals 10

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
    new-instance v1, Lkv2;

    .line 7
    .line 8
    iget-object v8, p0, Leb7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Leb7;->Z:Z

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
    iget-object v6, p0, Lkv2;->e0:Leb7;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final T0()Lkv2;
    .locals 10

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
    new-instance v1, Lkv2;

    .line 7
    .line 8
    iget-object v0, p0, Lkv2;->e0:Leb7;

    .line 9
    .line 10
    invoke-virtual {v0}, Leb7;->M0()Leb7;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v8, p0, Leb7;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v2, p0, Leb7;->V:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Leb7;->c0:Lhb7;

    .line 20
    .line 21
    iget-object v4, p0, Leb7;->a0:Leb7;

    .line 22
    .line 23
    iget-object v5, p0, Leb7;->b0:[Leb7;

    .line 24
    .line 25
    iget-object v7, p0, Leb7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lkv2;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final r0()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lkv2;->e0:Leb7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Leb7;->q0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x3c

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Leb7;->I0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final u0()Leb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv2;->e0:Leb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
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

.method public final w0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

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
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkv2;->e0:Leb7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leb7;->w0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ">;"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
