.class public abstract Ljy7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lor4;->d(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ljy7;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    sput v0, Ljy7;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x43a00000    # 320.0f

    .line 16
    .line 17
    sput v0, Ljy7;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lrk2;II)Lqy7;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Loy7;->a:Lo55;

    .line 6
    .line 7
    const/high16 p2, 0x40800000    # 4.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lvy0;->h:Li67;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laf1;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Laf1;->v0(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lrk2;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v1, p1, 0xe

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x6

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x4

    .line 34
    if-le v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lrk2;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_1
    or-int p1, v0, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Lrk2;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lxx0;->a:Lm0;

    .line 57
    .line 58
    if-ne v0, p1, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v0, Lqy7;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lqy7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    check-cast v0, Lqy7;

    .line 69
    .line 70
    return-object v0
.end method
