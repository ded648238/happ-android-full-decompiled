.class public abstract Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lyu7;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lxo4;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JJ)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lxu7;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxu7;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide v3, 0xff00000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, Lxu7;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-wide p1, Lxo4;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lyu7;->c(J)V

    .line 33
    .line 34
    .line 35
    and-long v0, p1, v3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lxu7;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr p1, p0

    .line 42
    invoke-static {p1, v0, v1}, Lyu7;->g(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    invoke-static {p2, p3}, Lxu7;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, p1}, Lyu7;->c(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lxu7;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, p2

    .line 59
    invoke-static {p0, v5, v6}, Lyu7;->g(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-static {p2, p3}, Lxu7;->e(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    .line 69
    .line 70
    const-string p2, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Li60;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-wide v1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lxu7;->e(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "The multiplier must be in em, but was "

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x2e

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
