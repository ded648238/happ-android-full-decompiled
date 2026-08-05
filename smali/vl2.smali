.class public final Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static k:I

.field public static final l:Lir0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lam7;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvl2;->l:Lir0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLam7;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Lvl2;->l:Lir0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lvl2;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lvl2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvl2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lvl2;->b:F

    .line 17
    .line 18
    iput p3, p0, Lvl2;->c:F

    .line 19
    .line 20
    iput p4, p0, Lvl2;->d:F

    .line 21
    .line 22
    iput p5, p0, Lvl2;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Lvl2;->f:Lam7;

    .line 25
    .line 26
    iput-wide p7, p0, Lvl2;->g:J

    .line 27
    .line 28
    iput p9, p0, Lvl2;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, Lvl2;->i:Z

    .line 31
    .line 32
    iput v1, p0, Lvl2;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvl2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lvl2;

    .line 10
    .line 11
    iget-object v0, p1, Lvl2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lvl2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lvl2;->b:F

    .line 23
    .line 24
    iget v1, p1, Lvl2;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lvl2;->c:F

    .line 34
    .line 35
    iget v1, p1, Lvl2;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lvl2;->d:F

    .line 45
    .line 46
    iget v1, p1, Lvl2;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget v0, p0, Lvl2;->e:F

    .line 53
    .line 54
    iget v1, p1, Lvl2;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lvl2;->f:Lam7;

    .line 61
    .line 62
    iget-object v1, p1, Lvl2;->f:Lam7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lam7;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-wide v0, p0, Lvl2;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, Lvl2;->g:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lvm0;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v0, p0, Lvl2;->h:I

    .line 83
    .line 84
    iget v1, p1, Lvl2;->h:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lvl2;->i:Z

    .line 91
    .line 92
    if-eq v0, p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvl2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lvl2;->b:F

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lvl2;->c:F

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lvl2;->d:F

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lvl2;->e:F

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lvl2;->f:Lam7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lam7;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    sget v0, Lvm0;->h:I

    .line 45
    .line 46
    iget-wide v3, p0, Lvl2;->g:J

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v4}, Lea0;->n(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lvl2;->h:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lvl2;->i:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x4cf

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, 0x4d5

    .line 65
    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0
.end method
