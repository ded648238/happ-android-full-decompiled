.class public abstract Lkr;
.super Lou0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final S:Lj10;

.field public final T:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkr;->S:Lj10;

    .line 14
    iput-object p1, p0, Lkr;->T:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkr;Lj10;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lnj6;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkr;->S:Lj10;

    .line 8
    .line 9
    iput-object p3, p0, Lkr;->T:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb66;Lj10;)La33;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk03;->Q:Lk03;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln03;->a(Lk03;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkr;->T:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lkr;->q(Lj10;Ljava/lang/Boolean;)La33;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 1

    .line 1
    sget-object v0, Lh33;->U:Lh33;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lkr;->r(Ljava/lang/Object;Lr03;Lb66;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lb66;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->T:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu56;->j0:Lu56;

    .line 6
    .line 7
    iget-object p1, p1, Lb66;->Q:Ls56;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls56;->m(Lu56;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public abstract q(Lj10;Ljava/lang/Boolean;)La33;
.end method

.method public abstract r(Ljava/lang/Object;Lr03;Lb66;)V
.end method
