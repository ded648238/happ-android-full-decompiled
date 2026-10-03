.class public final Lt77;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:Ld92;

.field public final b:Lfe8;

.field public final c:Lkr4;

.field public d:Lgd8;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ld92;Lfe8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt77;->a:Ld92;

    .line 11
    .line 12
    iput-object p2, p0, Lt77;->b:Lfe8;

    .line 13
    .line 14
    invoke-static {}, Llr4;->a()Lkr4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt77;->c:Lkr4;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt77;->e:Ljava/util/LinkedList;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lt77;Lr77;Lgd8;Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ls77;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ls77;

    .line 10
    .line 11
    iget v1, v0, Ls77;->e0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls77;->e0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls77;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ls77;-><init>(Lt77;Ld31;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Ls77;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Ls77;->e0:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lus7;->R(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lt77;->a:Ld92;

    .line 66
    .line 67
    iput v4, v0, Ls77;->e0:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ld92;->a(Ld31;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Lj41;->X:Lj41;

    .line 74
    .line 75
    if-ne p3, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lus7;->R(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    throw v2
.end method


# virtual methods
.method public final b(Lgd8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt77;->d:Lgd8;

    .line 2
    .line 3
    iget-object p1, p0, Lt77;->b:Lfe8;

    .line 4
    .line 5
    iget-object p1, p1, Lfe8;->f:Lx21;

    .line 6
    .line 7
    new-instance v0, Lbi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lbi;-><init>(Lt77;Lb31;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt77;->b:Lfe8;

    .line 2
    .line 3
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 4
    .line 5
    new-instance v1, Lfn2;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lfn2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 15
    .line 16
    .line 17
    return-void
.end method
