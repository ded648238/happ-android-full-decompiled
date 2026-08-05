.class public final Llz1;
.super Ln1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Ln1;

.field public final S:Ln1;

.field public final T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1;Ln1;ZLg72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ln1;-><init>(Lg72;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz1;->R:Ln1;

    .line 5
    .line 6
    iput-object p2, p0, Llz1;->S:Ln1;

    .line 7
    .line 8
    iput-boolean p3, p0, Llz1;->T:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llz1;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr83;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Lm73;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr83;->G()Lm73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    invoke-interface {v0}, Lu63;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Ln1;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Z)Ln1;
    .locals 4

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1;->M(Z)Ln1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llz1;->S:Ln1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ln1;->M(Z)Ln1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ln1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Llz1;

    .line 21
    .line 22
    iget-boolean v2, p0, Llz1;->T:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2, v3}, Llz1;-><init>(Ln1;Ln1;ZLg72;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final N(Z)Ln1;
    .locals 4

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1;->N(Z)Ln1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llz1;->S:Ln1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ln1;->N(Z)Ln1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ln1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Llz1;

    .line 21
    .line 22
    iget-boolean v2, p0, Llz1;->T:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2, v3}, Llz1;-><init>(Ln1;Ln1;ZLg72;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final O()Ln1;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1;->S:Ln1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr83;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Lx63;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1;->s()Lx63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llz1;->R:Ln1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr83;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
