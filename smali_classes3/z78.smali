.class public final Lz78;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lz78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz78;->a:Lz78;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;JLn74;Ld31;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p6, Lx78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lx78;

    .line 7
    .line 8
    iget v1, v0, Lx78;->e0:I

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
    iput v1, v0, Lx78;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx78;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lx78;-><init>(Lz78;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx78;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p6, v0, Lx78;->e0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    if-ne p6, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo0;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p1

    .line 52
    move-object v3, p2

    .line 53
    move-wide v6, p3

    .line 54
    move-object v4, p5

    .line 55
    invoke-direct/range {v2 .. v8}, Lo0;-><init>(Ljava/lang/String;Ln74;[BJLb31;)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lx78;->e0:I

    .line 59
    .line 60
    invoke-static {v6, v7, v2, v0}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lj41;->X:Lj41;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p0, [B

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lg18$d;

    .line 75
    .line 76
    invoke-direct {p0}, Lg18$d;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
