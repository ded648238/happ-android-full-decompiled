.class public final Lc18;
.super Lrq4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final o:Lrq4;

.field public final p:Z

.field public final q:Z

.field public r:Lmi2;

.field public s:Lmi2;

.field public final t:J


# direct methods
.method public constructor <init>(Lrq4;Lmi2;Lmi2;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Li17;->a:Lfk6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrq4;->y()Lmi2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Li17;->j:Len2;

    .line 12
    .line 13
    iget-object v0, v0, Lrq4;->e:Lmi2;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Li17;->k(Lmi2;Lmi2;Z)Lmi2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lrq4;->i()Lmi2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Li17;->j:Len2;

    .line 28
    .line 29
    iget-object p2, p2, Lrq4;->f:Lmi2;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Li17;->l(Lmi2;Lmi2;)Lmi2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lf17;->d0:Lf17;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lrq4;-><init>(JLf17;Lmi2;Lmi2;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lc18;->o:Lrq4;

    .line 44
    .line 45
    iput-boolean p4, v1, Lc18;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lc18;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lrq4;->e:Lmi2;

    .line 50
    .line 51
    iput-object p0, v1, Lc18;->r:Lmi2;

    .line 52
    .line 53
    iget-object p0, v1, Lrq4;->f:Lmi2;

    .line 54
    .line 55
    iput-object p0, v1, Lc18;->s:Lmi2;

    .line 56
    .line 57
    invoke-static {}, Lwv7;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lc18;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lnq4;)V
    .locals 0

    .line 1
    invoke-static {}, Lh31;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lmi2;Lmi2;)Lrq4;
    .locals 8

    .line 1
    iget-object v0, p0, Lc18;->r:Lmi2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Li17;->k(Lmi2;Lmi2;Z)Lmi2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lc18;->s:Lmi2;

    .line 9
    .line 10
    invoke-static {p2, p1}, Li17;->l(Lmi2;Lmi2;)Lmi2;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lc18;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lrq4;->C(Lmi2;Lmi2;)Lrq4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lc18;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lc18;-><init>(Lrq4;Lmi2;Lmi2;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lrq4;->C(Lmi2;Lmi2;)Lrq4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lrq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc18;->o:Lrq4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li17;->j:Len2;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La17;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lc18;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lc18;->o:Lrq4;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrq4;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lf17;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La17;->d()Lf17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lmi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc18;->r:Lmi2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrq4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La17;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrq4;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lmi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc18;->s:Lmi2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lh31;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lh31;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrq4;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lv57;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrq4;->n(Lv57;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lf17;)V
    .locals 0

    .line 1
    invoke-static {}, Lh31;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lh31;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrq4;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lmi2;)La17;
    .locals 2

    .line 1
    iget-object v0, p0, Lc18;->r:Lmi2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Li17;->k(Lmi2;Lmi2;Z)Lmi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lc18;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lrq4;->u(Lmi2;)La17;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Li17;->g(La17;Lmi2;Z)La17;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lrq4;->u(Lmi2;)La17;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lyl0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrq4;->w()Lyl0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lnq4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc18;->D()Lrq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrq4;->x()Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lmi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc18;->r:Lmi2;

    .line 2
    .line 3
    return-object p0
.end method
