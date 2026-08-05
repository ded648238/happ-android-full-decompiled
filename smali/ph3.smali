.class public final Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lbx0;

.field public final b:Lpc2;

.field public final c:Ld7;

.field public d:Lkw1;

.field public e:Lkw1;

.field public f:Lkw1;

.field public g:Z

.field public final h:Lto4;

.field public final i:Lto4;

.field public final j:Lto4;

.field public final k:Lto4;

.field public l:J

.field public m:J

.field public n:Lrc2;

.field public final o:Lzg;

.field public final p:Lzg;

.field public final q:Lto4;

.field public r:J


# direct methods
.method public constructor <init>(Lbx0;Lpc2;Ld7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph3;->a:Lbx0;

    .line 5
    .line 6
    iput-object p2, p0, Lph3;->b:Lpc2;

    .line 7
    .line 8
    iput-object p3, p0, Lph3;->c:Ld7;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lph3;->h:Lto4;

    .line 17
    .line 18
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lph3;->i:Lto4;

    .line 23
    .line 24
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lph3;->j:Lto4;

    .line 29
    .line 30
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lph3;->k:Lto4;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lph3;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lph3;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Lpc2;->b()Lrc2;

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
    iput-object p2, p0, Lph3;->n:Lrc2;

    .line 57
    .line 58
    new-instance p2, Lzg;

    .line 59
    .line 60
    new-instance p3, Les2;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, Les2;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lub;->u:Lva7;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Lzg;-><init>(Ljava/lang/Object;Lva7;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lph3;->o:Lzg;

    .line 73
    .line 74
    new-instance p2, Lzg;

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
    sget-object v4, Lub;->o:Lva7;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lzg;-><init>(Ljava/lang/Object;Lva7;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lph3;->p:Lzg;

    .line 88
    .line 89
    new-instance p1, Les2;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Les2;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lph3;->q:Lto4;

    .line 99
    .line 100
    iput-wide v0, p0, Lph3;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, Lph3;->n:Lrc2;

    .line 2
    .line 3
    iget-object v3, p0, Lph3;->d:Lkw1;

    .line 4
    .line 5
    iget-object v0, p0, Lph3;->i:Lto4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
    iget-object v8, p0, Lph3;->a:Lbx0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lph3;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lph3;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Lrc2;->g(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Loh3;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Loh3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v9, v0, v7}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lph3;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lrc2;->g(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Lmh3;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v9, v1}, Lmh3;-><init>(Lph3;Lyv0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v9, v0, v7}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lph3;->j:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lph3;->h:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Lph3;->a:Lbx0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lph3;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmh3;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lmh3;-><init>(Lph3;Lyv0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v4, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lph3;->i:Lto4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lph3;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmh3;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lmh3;-><init>(Lph3;Lyv0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v4, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lph3;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lph3;->e(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmh3;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v0, p0, v4, v5}, Lmh3;-><init>(Lph3;Lyv0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v4, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v3, p0, Lph3;->g:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lph3;->g(J)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lph3;->l:J

    .line 88
    .line 89
    iget-object v0, p0, Lph3;->n:Lrc2;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lph3;->b:Lpc2;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lpc2;->a(Lrc2;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v4, p0, Lph3;->n:Lrc2;

    .line 101
    .line 102
    iput-object v4, p0, Lph3;->d:Lkw1;

    .line 103
    .line 104
    iput-object v4, p0, Lph3;->f:Lkw1;

    .line 105
    .line 106
    iput-object v4, p0, Lph3;->e:Lkw1;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph3;->i:Lto4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph3;->j:Lto4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph3;->h:Lto4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Les2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Les2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lph3;->q:Lto4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
