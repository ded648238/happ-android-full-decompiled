.class public abstract Lc84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lv27;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lc84;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JJ)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lu27;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu27;->e(J)Z

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
    invoke-static {p2, p3}, Lu27;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-wide p1, Lc84;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lv27;->b(J)V

    .line 33
    .line 34
    .line 35
    and-long v0, p1, v3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float p1, p1, p0

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lv27;->h(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    invoke-static {p2, p3}, Lu27;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p1}, Lv27;->b(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lu27;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-float p0, p0, p2

    .line 60
    .line 61
    invoke-static {p0, v5, v6}, Lv27;->h(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    invoke-static {p2, p3}, Lu27;->f(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    .line 71
    .line 72
    const-string p2, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-wide v1

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lu27;->f(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "The multiplier must be in em, but was "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x2e

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
