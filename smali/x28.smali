.class public final Lx28;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public volatile a:Z

.field public final b:Lk57;

.field public final c:Lgw5;

.field public final d:Lsv6;

.field public final e:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf38;->c0:Lf38;

    .line 5
    .line 6
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx28;->b:Lk57;

    .line 11
    .line 12
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx28;->c:Lgw5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx28;->d:Lsv6;

    .line 26
    .line 27
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx28;->e:Lew5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lx28;->c:Lgw5;

    .line 2
    .line 3
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf38;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :cond_2
    return v0
.end method

.method public final b(Lb31;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lr98;->a:Lr98;

    .line 2
    .line 3
    instance-of v1, p1, Lw28;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw28;

    .line 9
    .line 10
    iget v2, v1, Lw28;->e0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw28;->e0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw28;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw28;-><init>(Lx28;Lb31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lw28;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lj41;->X:Lj41;

    .line 30
    .line 31
    iget v3, v1, Lw28;->e0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx28;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lx28;->a:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lx28;->d:Lsv6;

    .line 63
    .line 64
    iput v4, v1, Lw28;->e0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lx28;->a:Z

    .line 74
    .line 75
    :cond_4
    return-object v0
.end method
