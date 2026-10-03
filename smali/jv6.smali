.class public final Ljv6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv6;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljv6;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, v1, v0}, Ljv6;->d(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Ljv6;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lfv6;

    .line 22
    .line 23
    iget v2, p0, Ljv6;->c:F

    .line 24
    .line 25
    iget v3, p0, Ljv6;->d:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lfv6;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Ljv6;->e:F

    .line 31
    .line 32
    iput v2, v1, Lfv6;->f:F

    .line 33
    .line 34
    iput v0, v1, Lfv6;->g:F

    .line 35
    .line 36
    new-instance v0, Ldv6;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ldv6;-><init>(Lfv6;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljv6;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Ljv6;->e:F

    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljv6;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhv6;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lhv6;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    new-instance v0, Lgv6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lgv6;->b:F

    .line 7
    .line 8
    iput p2, v0, Lgv6;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Ljv6;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lev6;

    .line 16
    .line 17
    iget v2, p0, Ljv6;->c:F

    .line 18
    .line 19
    iget v3, p0, Ljv6;->d:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lev6;-><init>(Lgv6;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lev6;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lev6;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Ljv6;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljv6;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, Ljv6;->e:F

    .line 45
    .line 46
    iput p1, p0, Ljv6;->c:F

    .line 47
    .line 48
    iput p2, p0, Ljv6;->d:F

    .line 49
    .line 50
    return-void
.end method

.method public final d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ljv6;->a:F

    .line 2
    .line 3
    iput p2, p0, Ljv6;->b:F

    .line 4
    .line 5
    iput p1, p0, Ljv6;->c:F

    .line 6
    .line 7
    iput p2, p0, Ljv6;->d:F

    .line 8
    .line 9
    iput p3, p0, Ljv6;->e:F

    .line 10
    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Ljv6;->f:F

    .line 16
    .line 17
    iget-object p1, p0, Ljv6;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljv6;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
