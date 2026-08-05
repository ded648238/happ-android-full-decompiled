.class public final Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lzl1;->b:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lzl1;->c:J

    .line 11
    .line 12
    return-void
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

.method public static f(Landroid/widget/EdgeEffect;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
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

.method public static g(Landroid/widget/EdgeEffect;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    const/4 v1, 0x1

    .line 19
    cmpg-float p0, p0, v3

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    xor-int/lit8 p0, v0, 0x1

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lel4;)Landroid/widget/EdgeEffect;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lzl1;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {v2}, Lgc;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lzb2;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lzb2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget v1, p0, Lzl1;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lzl1;->c:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lms2;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3e

    .line 33
    .line 34
    iget-wide v1, p0, Lzl1;->c:J

    .line 35
    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    sget-object v6, Lel4;->Q:Lel4;

    .line 44
    .line 45
    if-ne p1, v6, :cond_37

    .line 46
    .line 47
    shr-long v5, v1, v5

    .line 48
    .line 49
    long-to-int p1, v5

    .line 50
    and-long/2addr v1, v3

    .line 51
    long-to-int v2, v1

    .line 52
    invoke-virtual {v0, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    and-long/2addr v3, v1

    .line 57
    long-to-int p1, v3

    .line 58
    shr-long/2addr v1, v5

    .line 59
    long-to-int v2, v1

    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lel4;->Q:Lel4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lel4;->R:Lel4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lel4;->R:Lel4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lel4;->Q:Lel4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
