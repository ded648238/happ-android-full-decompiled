.class public final Lzt5;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;
.implements Lg97;


# instance fields
.field public e0:Ljr2;

.field public final f0:Lac;


# direct methods
.method public constructor <init>(Ljr2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt5;->e0:Ljr2;

    .line 5
    .line 6
    new-instance v0, Lac;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzt5;->f0:Lac;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lm04;->n(J)Lbv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lbv4;->Q:I

    .line 6
    .line 7
    iget v2, p2, Lbv4;->R:I

    .line 8
    .line 9
    new-instance v5, Lre;

    .line 10
    .line 11
    const/4 p3, 0x6

    .line 12
    invoke-direct {v5, p2, p3}, Lre;-><init>(Lbv4;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lxn1;->Q:Lxn1;

    .line 16
    .line 17
    iget-object v4, p0, Lzt5;->f0:Lac;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lt04;->p(IILjava/util/Map;Lj72;Lj72;)Ls04;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
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
