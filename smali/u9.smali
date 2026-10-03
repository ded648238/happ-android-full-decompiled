.class public abstract Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lh4;

.field public static final b:Lfa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu9;->a:Lh4;

    .line 8
    .line 9
    new-instance v0, Lzo8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfa1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lfa1;-><init>(Lca2;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu9;->b:Lfa1;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lji2;Lxi2;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo9;

    .line 7
    .line 8
    iget v1, v0, Lo9;->d0:I

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
    iput v1, v0, Lo9;->d0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo9;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld31;-><init>(Lb31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo9;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo9;->d0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg9; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lt9;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2, v3}, Lt9;-><init>(Lji2;Lxi2;Lb31;I)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lo9;->d0:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Lg9; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p1, Lj41;->X:Lj41;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 65
    .line 66
    return-object p0
.end method
