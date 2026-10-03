.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lgt0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lgt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lht0;->d:I

    .line 6
    .line 7
    sget-object v0, Ln83;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lht0;->a:Lgt0;

    .line 10
    .line 11
    iput-object p0, p1, Lgt0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lht0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lht0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lht0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lht0;->a:Lgt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgt0;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lht0;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lht0;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lht0;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final b(Ljava/lang/Object;Lbl6;Lo22;)V
    .locals 2

    .line 1
    iget v0, p0, Lht0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lht0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lht0;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lbl6;->e(Ljava/lang/Object;Lht0;Lo22;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lht0;->b:I

    .line 17
    .line 18
    iget p2, p0, Lht0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lht0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lz93;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lht0;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbl6;Lo22;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lht0;->a:Lgt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lgt0;->X:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgt0;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lgt0;->X:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lgt0;->X:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lbl6;->e(Ljava/lang/Object;Lht0;Lo22;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lgt0;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lgt0;->X:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iput p0, v0, Lgt0;->X:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgt0;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Lz93;

    .line 41
    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(Ll83;)V
    .locals 4

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final e()Ll90;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lht0;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgt0;->k()Ll90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ll83;)V
    .locals 2

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lht0;->e()Ll90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lpp5;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lht0;->a:Lgt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgt0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lgt0;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lht0;->b:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lht0;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final g(Ll83;)V
    .locals 5

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lht0;->a:Lgt0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lgt0;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lgt0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lgt0;->l()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lpp5;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lgt0;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lz93;

    .line 48
    .line 49
    const-string p1, "Failed to parse the message."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lgt0;->l()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lpp5;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lgt0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Lgt0;->z()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lht0;->b:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v0, p0, Lht0;->d:I

    .line 90
    .line 91
    return-void
.end method

.method public final h(Ll83;)V
    .locals 4

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->m()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final i(Lop8;Ljava/lang/Class;Lo22;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lht0;->a:Lgt0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 15
    .line 16
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lgt0;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lgt0;->u()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-virtual {p0, v2}, Lht0;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lgt0;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, v1}, Lht0;->w(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lgt0;->s()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lgt0;->m()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lgt0;->A()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lht0;->e()Ll90;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    invoke-virtual {p0, v0}, Lht0;->w(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lop5;->c:Lop5;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lop5;->a(Ljava/lang/Class;)Lbl6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lbl6;->i()Lil2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, p1, p3}, Lht0;->c(Ljava/lang/Object;Lbl6;Lo22;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lbl6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_9
    invoke-virtual {p0, v0}, Lht0;->w(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lgt0;->x()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lgt0;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    invoke-virtual {p0, v1}, Lht0;->w(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lgt0;->n()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    invoke-virtual {p0, v2}, Lht0;->w(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lgt0;->o()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lgt0;->q()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lgt0;->B()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    invoke-virtual {p0, v3}, Lht0;->w(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lgt0;->r()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    invoke-virtual {p0, v1}, Lht0;->w(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lgt0;->p()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, v2}, Lht0;->w(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lgt0;->l()D

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ll83;)V
    .locals 3

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lht0;->a:Lgt0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lgt0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lpp5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lgt0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lgt0;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lht0;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lht0;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Lgt0;->A()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lgt0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Lgt0;->n()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lpp5;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lgt0;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Lz93;

    .line 85
    .line 86
    const-string p1, "Failed to parse the message."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final k(Ll83;)V
    .locals 5

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lht0;->a:Lgt0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lgt0;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lgt0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lgt0;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lpp5;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lgt0;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lz93;

    .line 48
    .line 49
    const-string p1, "Failed to parse the message."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lgt0;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lpp5;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lgt0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Lgt0;->z()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lht0;->b:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v0, p0, Lht0;->d:I

    .line 90
    .line 91
    return-void
.end method

.method public final l(Ll83;)V
    .locals 3

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lht0;->a:Lgt0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lgt0;->p()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lpp5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lgt0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lgt0;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lht0;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lht0;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Lgt0;->A()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lgt0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Lgt0;->p()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lpp5;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lgt0;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Lz93;

    .line 85
    .line 86
    const-string p1, "Failed to parse the message."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final m(Ll83;)V
    .locals 4

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->q()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final n(Ll83;)V
    .locals 5

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final o(Ll83;)V
    .locals 3

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lht0;->a:Lgt0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lgt0;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lpp5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lgt0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lgt0;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lht0;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lht0;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Lgt0;->A()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lgt0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Lgt0;->s()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lpp5;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lgt0;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Lz93;

    .line 85
    .line 86
    const-string p1, "Failed to parse the message."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final p(Ll83;)V
    .locals 5

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lht0;->a:Lgt0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lgt0;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lgt0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lgt0;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lpp5;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lgt0;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lz93;

    .line 48
    .line 49
    const-string p1, "Failed to parse the message."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lgt0;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lpp5;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lgt0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Lgt0;->z()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lht0;->b:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v0, p0, Lht0;->d:I

    .line 90
    .line 91
    return-void
.end method

.method public final q(Ll83;)V
    .locals 4

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->u()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final r(Ll83;)V
    .locals 5

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final s(Ll83;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lht0;->a:Lgt0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lht0;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgt0;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lht0;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgt0;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v3, p1

    .line 28
    check-cast v3, Lpp5;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgt0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lgt0;->z()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lht0;->b:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    iput v0, p0, Lht0;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final t(Ll83;)V
    .locals 4

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final u(Ll83;)V
    .locals 5

    .line 1
    iget v0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lht0;->a:Lgt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lgt0;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lgt0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgt0;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgt0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lht0;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgt0;->B()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpp5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgt0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lgt0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lht0;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lht0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lht0;->a:Lgt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lz93;->e()Lz93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget p0, p0, Lht0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lht0;->a:Lgt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lht0;->b:I

    .line 10
    .line 11
    iget p0, p0, Lht0;->c:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lgt0;->C(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
