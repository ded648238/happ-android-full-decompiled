.class public final Lht;
.super Lr38;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final l0:Lr38;

.field public final m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr38;Lu38;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lr38;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lr38;-><init>(Ljava/lang/Class;Lu38;Lr38;[Lr38;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lht;->l0:Lr38;

    .line 20
    .line 21
    iput-object p3, v0, Lht;->m0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Class;Lu38;Lr38;[Lr38;)Lr38;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E1(Lr38;)Lr38;
    .locals 9

    .line 1
    iget-object v0, p1, Lr38;->c0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v2, Lht;

    .line 9
    .line 10
    iget-object v7, p0, Lr38;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v8, p0, Lr38;->g0:Z

    .line 13
    .line 14
    iget-object v4, p0, Lr38;->j0:Lu38;

    .line 15
    .line 16
    iget-object v6, p0, Lr38;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v8}, Lht;-><init>(Lr38;Lu38;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final F1(Lg58;)Lr38;
    .locals 9

    .line 1
    iget-object v0, p0, Lht;->l0:Lr38;

    .line 2
    .line 3
    iget-object v1, v0, Lr38;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v2, Lht;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr38;->I1(Ljava/lang/Object;)Lr38;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v7, p0, Lr38;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v8, p0, Lr38;->g0:Z

    .line 17
    .line 18
    iget-object v4, p0, Lr38;->j0:Lu38;

    .line 19
    .line 20
    iget-object v5, p0, Lht;->m0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lr38;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lht;-><init>(Lr38;Lu38;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final H1()Lr38;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr38;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lht;

    .line 7
    .line 8
    iget-object v0, p0, Lht;->l0:Lr38;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr38;->H1()Lr38;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v6, p0, Lr38;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v3, p0, Lr38;->j0:Lu38;

    .line 18
    .line 19
    iget-object v4, p0, Lht;->m0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lr38;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lht;-><init>(Lr38;Lu38;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final I1(Ljava/lang/Object;)Lr38;
    .locals 8

    .line 1
    iget-object v0, p0, Lr38;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lht;

    .line 7
    .line 8
    iget-object v5, p0, Lr38;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v7, p0, Lr38;->g0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lht;->l0:Lr38;

    .line 13
    .line 14
    iget-object v3, p0, Lr38;->j0:Lu38;

    .line 15
    .line 16
    iget-object v4, p0, Lht;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lht;-><init>(Lr38;Lu38;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final J1(Ljava/lang/Object;)Lr38;
    .locals 8

    .line 1
    iget-object v0, p0, Lr38;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lht;

    .line 7
    .line 8
    iget-object v6, p0, Lr38;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v7, p0, Lr38;->g0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lht;->l0:Lr38;

    .line 13
    .line 14
    iget-object v3, p0, Lr38;->j0:Lu38;

    .line 15
    .line 16
    iget-object v4, p0, Lht;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lht;-><init>(Lr38;Lu38;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

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
    const-class v2, Lht;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lht;

    .line 19
    .line 20
    iget-object p0, p0, Lht;->l0:Lr38;

    .line 21
    .line 22
    iget-object p1, p1, Lht;->l0:Lr38;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr38;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final p1()Lr38;
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->l0:Lr38;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lht;->l0:Lr38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr38;->q1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lht;->l0:Lr38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr38;->r1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[array type, component type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lht;->l0:Lr38;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->l0:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->v1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr38;->w1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lht;->l0:Lr38;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr38;->w1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final y1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
