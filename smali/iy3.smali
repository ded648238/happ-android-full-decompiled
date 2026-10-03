.class public final Liy3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Li41;

.field public final b:Lzo2;

.field public final c:Lyh2;

.field public d:Lj62;

.field public e:Lj62;

.field public f:Lj62;

.field public g:Z

.field public final h:Lx65;

.field public final i:Lx65;

.field public final j:Lx65;

.field public final k:Lx65;

.field public l:J

.field public m:J

.field public n:Lbp2;

.field public final o:Lzh;

.field public final p:Lzh;

.field public final q:Lx65;

.field public r:J


# direct methods
.method public constructor <init>(Li41;Lzo2;Lyh2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy3;->a:Li41;

    .line 5
    .line 6
    iput-object p2, p0, Liy3;->b:Lzo2;

    .line 7
    .line 8
    iput-object p3, p0, Liy3;->c:Lyh2;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Liy3;->h:Lx65;

    .line 17
    .line 18
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Liy3;->i:Lx65;

    .line 23
    .line 24
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Liy3;->j:Lx65;

    .line 29
    .line 30
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Liy3;->k:Lx65;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Liy3;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Liy3;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Lzo2;->c()Lbp2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    iput-object p2, p0, Liy3;->n:Lbp2;

    .line 57
    .line 58
    new-instance p2, Lzh;

    .line 59
    .line 60
    new-instance p3, Lr73;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, Lr73;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lvq0;->d0:Li38;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Lzh;-><init>(Ljava/lang/Object;Li38;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Liy3;->o:Lzh;

    .line 73
    .line 74
    new-instance p2, Lzh;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lvq0;->X:Li38;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lzh;-><init>(Ljava/lang/Object;Li38;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Liy3;->p:Lzh;

    .line 88
    .line 89
    new-instance p1, Lr73;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lr73;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Liy3;->q:Lx65;

    .line 99
    .line 100
    iput-wide v0, p0, Liy3;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, Liy3;->n:Lbp2;

    .line 2
    .line 3
    iget-object v3, p0, Liy3;->d:Lj62;

    .line 4
    .line 5
    iget-object v0, p0, Liy3;->i:Lx65;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x3

    .line 18
    iget-object v8, p0, Liy3;->a:Li41;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Liy3;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Liy3;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lbp2;->f(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Ls0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Ls0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v9, v0, v7}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {v2}, Liy3;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lbp2;->f(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p0, Lgy3;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v2, v9, v0}, Lgy3;-><init>(Liy3;Lb31;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v9, p0, v7}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liy3;->j:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Liy3;->h:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Liy3;->a:Li41;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Liy3;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgy3;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lgy3;-><init>(Liy3;Lb31;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v4, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Liy3;->i:Lx65;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Liy3;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgy3;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lgy3;-><init>(Liy3;Lb31;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v4, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Liy3;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Liy3;->e(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lgy3;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v0, p0, v4, v5}, Lgy3;-><init>(Liy3;Lb31;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v4, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v3, p0, Liy3;->g:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Liy3;->g(J)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Liy3;->l:J

    .line 88
    .line 89
    iget-object v0, p0, Liy3;->n:Lbp2;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Liy3;->b:Lzo2;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lzo2;->a(Lbp2;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v4, p0, Liy3;->n:Lbp2;

    .line 101
    .line 102
    iput-object v4, p0, Liy3;->d:Lj62;

    .line 103
    .line 104
    iput-object v4, p0, Liy3;->f:Lj62;

    .line 105
    .line 106
    iput-object v4, p0, Liy3;->e:Lj62;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liy3;->i:Lx65;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liy3;->j:Lx65;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liy3;->h:Lx65;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lr73;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr73;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liy3;->q:Lx65;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
