.class public final Lfu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:Ldu8;

.field public final b:F

.field public final c:F

.field public final d:Lmm7;

.field public final e:Lmm7;

.field public f:Z

.field public g:Lgd8;

.field public h:Lsv0;


# direct methods
.method public constructor <init>(Ldu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu8;->a:Ldu8;

    .line 5
    .line 6
    invoke-interface {p1}, Ldu8;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfu8;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Ldu8;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lfu8;->c:F

    .line 17
    .line 18
    new-instance p1, Leu8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Leu8;-><init>(Lfu8;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lmm7;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfu8;->d:Lmm7;

    .line 30
    .line 31
    new-instance p1, Leu8;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Leu8;-><init>(Lfu8;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmm7;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfu8;->e:Lmm7;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lgu8;ZZ)Ly34;
    .locals 3

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv0;

    .line 7
    .line 8
    invoke-direct {v1}, Lsv0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfu8;->h:Lsv0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "Cancelled due to another zoom value being set."

    .line 18
    .line 19
    invoke-static {p2, v2}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Lfu8;->h:Lsv0;

    .line 27
    .line 28
    invoke-static {}, Lxv7;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Lfu8;->e:Lmm7;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lsp4;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lsp4;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lsp4;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lfu8;->g:Lgd8;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lfu8;->a:Ldu8;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ldu8;->j(Lgd8;)Lwd1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p0, p1}, Ldu8;->e(Lgd8;)Lwd1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0, v1}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string p0, "Camera is not active."

    .line 77
    .line 78
    invoke-static {p0, v1}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance p0, Lsb0;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lz36;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lsb0;->c:Lz36;

    .line 92
    .line 93
    new-instance p1, Lwb0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lwb0;-><init>(Lsb0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lsb0;->b:Lwb0;

    .line 99
    .line 100
    const-class p2, Lv31;

    .line 101
    .line 102
    iput-object p2, p0, Lsb0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    new-instance p2, Lw0;

    .line 105
    .line 106
    const/16 p3, 0x12

    .line 107
    .line 108
    invoke-direct {p2, p3, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lve3;->E(Lmi2;)Lum1;

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lsb0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p1, p0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {p1}, Ll93;->J(Ly34;)Ly34;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final b(Lgd8;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfu8;->g:Lgd8;

    .line 2
    .line 3
    iget-object p1, p0, Lfu8;->e:Lmm7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsp4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq44;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgu8;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfu8;->d:Lmm7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgu8;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lfu8;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lfu8;->a(Lgu8;ZZ)Ly34;

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lfu8;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu8;->d:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgu8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lfu8;->a(Lgu8;ZZ)Ly34;

    .line 11
    .line 12
    .line 13
    return-void
.end method
