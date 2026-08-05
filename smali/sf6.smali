.class public final Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final p:Ljl1;

.field public static final q:Ljl1;

.field public static final r:Ljl1;

.field public static final s:Ljl1;

.field public static final t:Ljl1;

.field public static final u:Ljl1;

.field public static final v:Ljl1;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lrt2;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Ltf6;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf6;->p:Ljl1;

    .line 8
    .line 9
    new-instance v0, Ljl1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsf6;->q:Ljl1;

    .line 16
    .line 17
    new-instance v0, Ljl1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsf6;->r:Ljl1;

    .line 24
    .line 25
    new-instance v0, Ljl1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsf6;->s:Ljl1;

    .line 32
    .line 33
    new-instance v0, Ljl1;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsf6;->t:Ljl1;

    .line 40
    .line 41
    new-instance v0, Ljl1;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsf6;->u:Ljl1;

    .line 48
    .line 49
    new-instance v0, Ljl1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsf6;->v:Ljl1;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrt2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsf6;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lsf6;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lsf6;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lsf6;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lsf6;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lsf6;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lsf6;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsf6;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lsf6;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lsf6;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lsf6;->e:Lrt2;

    .line 45
    .line 46
    sget-object p1, Lsf6;->s:Ljl1;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lsf6;->t:Ljl1;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lsf6;->u:Ljl1;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lsf6;->v:Ljl1;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lsf6;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lsf6;->q:Ljl1;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lsf6;->r:Ljl1;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lsf6;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lsf6;->j:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lsf6;->j:F

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lsf6;->m:Ltf6;

    .line 95
    .line 96
    iput v0, p0, Lsf6;->n:F

    .line 97
    .line 98
    iput-boolean v1, p0, Lsf6;->o:Z

    .line 99
    .line 100
    return-void
.end method

.method public static c()Lbi;
    .locals 4

    .line 1
    sget-object v0, Lbi;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbi;

    .line 10
    .line 11
    new-instance v2, Lh71;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lh71;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbi;-><init>(Lh71;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbi;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsf6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsf6;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsf6;->m:Ltf6;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ltf6;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltf6;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsf6;->m:Ltf6;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lsf6;->m:Ltf6;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Ltf6;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lsf6;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsf6;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lsf6;->c()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lbi;->a:Lla6;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbi;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v5, v1, Lbi;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lsf6;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lsf6;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lsf6;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ly77;

    .line 53
    .line 54
    iget v2, p0, Lsf6;->b:F

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float p1, v2, p1

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    throw v4

    .line 68
    :cond_1
    throw v4

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v5

    .line 77
    :goto_1
    if-ltz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf6;->e:Lrt2;

    .line 2
    .line 3
    iget-object v1, p0, Lsf6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lrt2;->T(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lsf6;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lz77;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf6;->m:Ltf6;

    .line 2
    .line 3
    iget-wide v0, v0, Ltf6;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lsf6;->c()Lbi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbi;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lsf6;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lsf6;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 38
    .line 39
    invoke-static {v0}, Lfn;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsf6;->m:Ltf6;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide v1, v0, Ltf6;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lsf6;->g:F

    .line 10
    .line 11
    float-to-double v4, v3

    .line 12
    cmpl-double v6, v1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_5

    .line 15
    .line 16
    iget v4, p0, Lsf6;->h:F

    .line 17
    .line 18
    float-to-double v5, v4

    .line 19
    cmpg-double v7, v1, v5

    .line 20
    .line 21
    if-ltz v7, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lsf6;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Ltf6;->d:D

    .line 35
    .line 36
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v1, v1, v5

    .line 42
    .line 43
    iput-wide v1, v0, Ltf6;->e:D

    .line 44
    .line 45
    invoke-static {}, Lsf6;->c()Lbi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbi;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lsf6;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lsf6;->f:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lsf6;->c:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lsf6;->e:Lrt2;

    .line 69
    .line 70
    iget-object v1, p0, Lsf6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lrt2;->F(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lsf6;->b:F

    .line 77
    .line 78
    :cond_0
    iget v0, p0, Lsf6;->b:F

    .line 79
    .line 80
    cmpl-float v1, v0, v3

    .line 81
    .line 82
    if-gtz v1, :cond_1

    .line 83
    .line 84
    cmpg-float v0, v0, v4

    .line 85
    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lsf6;->c()Lbi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lbi;->a(Lsf6;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "Starting value need to be in between min value and max value"

    .line 97
    .line 98
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 103
    .line 104
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 111
    .line 112
    invoke-static {v0}, Lfn;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 117
    .line 118
    invoke-static {v0}, Lfn;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 123
    .line 124
    invoke-static {v0}, Lfn;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
