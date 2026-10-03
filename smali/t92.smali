.class public final Lt92;
.super Lq92;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls58;


# instance fields
.field public final c0:Lq92;

.field public final d0:Lbu3;


# direct methods
.method public constructor <init>(Lq92;Lbu3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lq92;->Y:Lyx6;

    .line 8
    .line 9
    iget-object v1, p1, Lq92;->Z:Lyx6;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lq92;-><init>(Lyx6;Lyx6;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt92;->c0:Lq92;

    .line 15
    .line 16
    iput-object p2, p0, Lt92;->d0:Lbu3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92;->d0:Lbu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Lcb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92;->c0:Lq92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Lhu3;)Lbu3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt92;

    .line 5
    .line 6
    iget-object v0, p0, Lt92;->c0:Lq92;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt92;->d0:Lbu3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lt92;-><init>(Lq92;Lbu3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s0(Z)Lcb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lt92;->c0:Lq92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb8;->s0(Z)Lcb8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lt92;->d0:Lbu3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcb8;->s0(Z)Lcb8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxv7;->h(Lcb8;Lbu3;)Lcb8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t0(Lhu3;)Lcb8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt92;

    .line 5
    .line 6
    iget-object v0, p0, Lt92;->c0:Lq92;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt92;->d0:Lbu3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lt92;-><init>(Lq92;Lbu3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt92;->d0:Lbu3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt92;->c0:Lq92;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final u0(Lq38;)Lcb8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt92;->c0:Lq92;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcb8;->u0(Lq38;)Lcb8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lt92;->d0:Lbu3;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxv7;->h(Lcb8;Lbu3;)Lcb8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v0()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92;->c0:Lq92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq92;->v0()Lyx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0(Lqh1;Lqh1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p2, Lqh1;->a:Lth1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt92;->d0:Lbu3;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lqh1;->P(Lbu3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lt92;->c0:Lq92;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lq92;->w0(Lqh1;Lqh1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
