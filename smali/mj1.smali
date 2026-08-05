.class public final Lmj1;
.super Lcj1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public p0:Lh71;

.field public q0:Lel4;

.field public r0:Z

.field public s0:Lv72;

.field public t0:Lv72;


# virtual methods
.method public final P0(Lbj1;Lbj1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmj1;->p0:Lh71;

    .line 2
    .line 3
    new-instance v1, Lp0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lh71;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp5;

    .line 14
    .line 15
    new-instance v2, Lz9;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lz9;-><init>(Lh71;Lp0;Lyv0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lx94;->R:Lx94;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, p2}, Lp5;->a(Lx94;Lz9;Law0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbh7;->a:Lbh7;

    .line 27
    .line 28
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p2
.end method

.method public final Q0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmj1;->s0:Lv72;

    .line 6
    .line 7
    sget-object v1, Lkj1;->a:Ljj1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llj1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Llj1;-><init>(Lmj1;JLyv0;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, Lex0;->T:Lex0;

    .line 31
    .line 32
    invoke-static {v0, v5, p2, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmj1;->t0:Lv72;

    .line 6
    .line 7
    sget-object v1, Lkj1;->b:Ljj1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llj1;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Llj1;-><init>(Lmj1;JLyv0;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, Lex0;->T:Lex0;

    .line 31
    .line 32
    invoke-static {v0, v5, p2, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj1;->r0:Z

    .line 2
    .line 3
    return v0
.end method
