.class public final Lht6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lmm7;

.field public final d:Lmm7;

.field public final e:Lmm7;

.field public final f:Lmm7;

.field public final g:Lmm7;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht6;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lht6;->b:Z

    .line 7
    .line 8
    new-instance p1, Lgt6;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lgt6;-><init>(Lht6;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lmm7;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lht6;->c:Lmm7;

    .line 20
    .line 21
    new-instance p1, Lgt6;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lgt6;-><init>(Lht6;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lmm7;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lht6;->d:Lmm7;

    .line 33
    .line 34
    new-instance p1, Lgt6;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lgt6;-><init>(Lht6;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lmm7;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lht6;->e:Lmm7;

    .line 46
    .line 47
    new-instance p1, Lgt6;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, Lgt6;-><init>(Lht6;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lmm7;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lht6;->f:Lmm7;

    .line 59
    .line 60
    new-instance p1, Lgt6;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, Lgt6;-><init>(Lht6;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lmm7;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lht6;->g:Lmm7;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lvd1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lht6;->a:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lyc8;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lht6;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lyc8;->o:Lft6;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lyc8;->p:Lft6;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v3}, Lft6;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_2
    check-cast v1, Lyc8;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p0, v1, Lyc8;->o:Lft6;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p0, v2

    .line 73
    :goto_3
    sget-object p1, Ljm1;->a:Lpc1;

    .line 74
    .line 75
    sget-object p1, Lac4;->a:Lkq2;

    .line 76
    .line 77
    iget-object p1, p1, Lkq2;->e0:Lkq2;

    .line 78
    .line 79
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lx20;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-direct {v0, p0, v2, v1}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {p1, v2, v2, v0, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 92
    .line 93
    .line 94
    return-void
.end method
