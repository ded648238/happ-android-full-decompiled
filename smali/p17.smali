.class public final Lp17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lsz6;

.field public final b:Lsz6;

.field public final c:Lto4;

.field public final d:Lto4;

.field public final e:Lto4;

.field public final f:Lto4;

.field public final g:Lrb2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsz6;

    .line 5
    .line 6
    invoke-direct {v0}, Lsz6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp17;->a:Lsz6;

    .line 10
    .line 11
    iput-object v0, p0, Lp17;->b:Lsz6;

    .line 12
    .line 13
    sget-object v0, Lhp5;->u0:Lhp5;

    .line 14
    .line 15
    new-instance v1, Lto4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp17;->c:Lto4;

    .line 22
    .line 23
    new-instance v1, Lto4;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp17;->d:Lto4;

    .line 29
    .line 30
    new-instance v1, Lto4;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp17;->e:Lto4;

    .line 36
    .line 37
    new-instance v0, Lxh1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lxh1;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lp17;->f:Lto4;

    .line 48
    .line 49
    new-instance v0, Lrb2;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lrb2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp17;->g:Lrb2;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lp17;->d()Lse3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Led5;->e:Led5;

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-interface {v0}, Lse3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    iget-object v2, p0, Lp17;->e:Lto4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lse3;

    .line 22
    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v0, v3}, Lse3;->D(Lse3;Z)Led5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1, p2, v1}, Lbv7;->s(JLed5;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b()Lo17;
    .registers 2

    .line 1
    iget-object v0, p0, Lp17;->b:Lsz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo17;

    .line 8
    .line 9
    return-object v0
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

.method public final c(JZ)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp17;->b()Lo17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-eqz p3, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp17;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    invoke-static {p0, p1, p2}, Lbv7;->z(Lp17;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, v0, Lo17;->b:Ly74;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ly74;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final d()Lse3;
    .registers 2

    .line 1
    iget-object v0, p0, Lp17;->c:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lse3;

    .line 8
    .line 9
    return-object v0
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

.method public final e(J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp17;->b()Lo17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lp17;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lbv7;->z(Lp17;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p1

    .line 22
    long-to-int v2, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lo17;->b:Ly74;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ly74;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v2

    .line 36
    long-to-int p2, p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1}, Lo17;->d(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float p1, p1, v2

    .line 46
    .line 47
    if-ltz p1, :cond_3e

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1}, Lo17;->e(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-gtz p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 64
    return p1
    .line 65
    .line 66
    .line 67
.end method
