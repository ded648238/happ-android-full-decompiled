.class public Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfm4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfm4;-><init>(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgm4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm4;->e()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgm4;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Exceeds maximum number of surfaces"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Surface is already added!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfm4;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget-object v0, v0, Lfm4;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget-object v0, v0, Lfm4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lgm4;

    .line 8
    .line 9
    iget-object p1, p1, Lgm4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfm4;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iput-wide p1, v0, Lfm4;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iput-object p1, v0, Lfm4;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method
