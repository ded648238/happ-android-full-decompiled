.class public final Leh4;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;


# instance fields
.field public e0:Lj72;

.field public f0:Z


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lm04;->n(J)Lbv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbv4;->Q:I

    .line 6
    .line 7
    iget p4, p2, Lbv4;->R:I

    .line 8
    .line 9
    new-instance v0, Lls3;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic V(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->e(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic X(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->i(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->g(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->c(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
