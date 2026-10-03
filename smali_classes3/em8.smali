.class public final Lem8;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lk57;

.field public final d:Lgw5;

.field public final e:Lsv6;

.field public final f:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin7;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lem8;->b:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lbm8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbm8;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lem8;->c:Lk57;

    .line 29
    .line 30
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lem8;->d:Lgw5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v1, v2, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lem8;->e:Lsv6;

    .line 43
    .line 44
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lem8;->f:Lew5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final e(Lll7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lem8;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx28;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx28;->b(Lb31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lj41;->X:Lj41;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Ld31;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ldm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldm8;

    .line 7
    .line 8
    iget v1, v0, Ldm8;->e0:I

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
    iput v1, v0, Ldm8;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldm8;-><init>(Lem8;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldm8;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldm8;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lem8;->b:Lmm7;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lx28;

    .line 54
    .line 55
    iget-object p1, p1, Lx28;->e:Lew5;

    .line 56
    .line 57
    new-instance v1, Lbi7;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, p0, v4, v3}, Lbi7;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v0, Ldm8;->e0:I

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lj41;->X:Lj41;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 80
    .line 81
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
