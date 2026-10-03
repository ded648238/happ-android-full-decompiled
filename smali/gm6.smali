.class public abstract Lgm6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lfk6;

.field public static final b:Ldm6;

.field public static final c:Lwl1;

.field public static final d:Lem6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfk6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm6;->a:Lfk6;

    .line 9
    .line 10
    new-instance v0, Ldm6;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgm6;->b:Ldm6;

    .line 16
    .line 17
    new-instance v0, Lwl1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lwl1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgm6;->c:Lwl1;

    .line 24
    .line 25
    new-instance v0, Lem6;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgm6;->d:Lem6;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lrm6;JLd31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfm6;

    .line 7
    .line 8
    iget v1, v0, Lfm6;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfm6;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfm6;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld31;-><init>(Lb31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfm6;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfm6;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lfm6;->d0:Lsy5;

    .line 35
    .line 36
    iget-object p1, v0, Lfm6;->c0:Lrm6;

    .line 37
    .line 38
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lsy5;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lo0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lb31;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lfm6;->c0:Lrm6;

    .line 69
    .line 70
    iput-object v7, v0, Lfm6;->d0:Lsy5;

    .line 71
    .line 72
    iput v2, v0, Lfm6;->f0:I

    .line 73
    .line 74
    sget-object p0, Lzq4;->X:Lzq4;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lrm6;->f(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lj41;->X:Lj41;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lsy5;->X:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lrm6;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lky4;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lky4;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Ldn4;Lyl6;Ly25;ZZLrp4;)Ldn4;
    .locals 6

    .line 1
    new-instance v0, Lcm6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcm6;-><init>(Lnm6;Ly25;ZZLrp4;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
