.class public final Luo2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ly01;
.implements Lx37;
.implements Ljw0;


# instance fields
.field public final a:Lto2;

.field public final b:Lvo2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lto2;

    .line 2
    .line 3
    invoke-direct {v0}, Lto2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvo2;

    .line 7
    .line 8
    invoke-direct {v1}, Lvo2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Luo2;-><init>(Lto2;Lvo2;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lto2;Lvo2;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luo2;->a:Lto2;

    .line 17
    iput-object p2, p0, Luo2;->b:Lvo2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Luo2;

    .line 2
    .line 3
    new-instance v1, Lto2;

    .line 4
    .line 5
    iget-object v2, p0, Luo2;->a:Lto2;

    .line 6
    .line 7
    iget-object v3, v2, Lto2;->a:Lyo2;

    .line 8
    .line 9
    new-instance v4, Lyo2;

    .line 10
    .line 11
    iget-object v5, v3, Lyo2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, v3, Lyo2;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v4, v5, v3}, Lyo2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lto2;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, v2, Lto2;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, v2, Lto2;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v5, v2}, Lto2;-><init>(Lyo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lvo2;

    .line 28
    .line 29
    iget-object v2, p0, Luo2;->b:Lvo2;

    .line 30
    .line 31
    iget-object v7, v2, Lvo2;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v8, v2, Lvo2;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v9, v2, Lvo2;->c:Lq8;

    .line 36
    .line 37
    iget-object v10, v2, Lvo2;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v11, v2, Lvo2;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v12, v2, Lvo2;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v12}, Lvo2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Luo2;-><init>(Lto2;Lvo2;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final b(Lh21;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvo2;->b(Lh21;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()Lq8;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iget-object v0, v0, Lvo2;->c:Lq8;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iput-object p1, v0, Lvo2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->a:Lyo2;

    .line 4
    .line 5
    iput-object p1, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iget-object v0, v0, Lvo2;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iput-object p1, v0, Lvo2;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->a:Lyo2;

    .line 4
    .line 5
    iget-object v0, v0, Lyo2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()Lh21;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo2;->j()Lh21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iget-object v0, v0, Lvo2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iput-object p1, v0, Lto2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n(Lq8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iput-object p1, v0, Lvo2;->c:Lq8;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->a:Lyo2;

    .line 4
    .line 5
    iput-object p1, v0, Lyo2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->a:Lyo2;

    .line 4
    .line 5
    iget-object v0, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iput-object p1, v0, Lto2;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iput-object p1, v0, Lvo2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iget-object v0, v0, Lvo2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iget-object v0, v0, Lvo2;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 2
    .line 3
    iput-object p1, v0, Lvo2;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luo2;->a:Lto2;

    .line 2
    .line 3
    iput-object p1, v0, Lto2;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
