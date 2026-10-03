.class public final Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lnt1;

.field public static final b:Lfj5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt1;->a:Lnt1;

    .line 7
    .line 8
    new-instance v0, Lfj5;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Ldj5;->r:Ldj5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfj5;-><init>(Ljava/lang/String;Ldj5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnt1;->b:Lfj5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ljt1;

    .line 2
    .line 3
    iget-wide v0, p2, Ljt1;->X:J

    .line 4
    .line 5
    sget-object p0, Ljt1;->Y:Lzo8;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v3

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p2, "PT"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljt1;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v5, v0

    .line 36
    :goto_0
    sget-object p0, Lot1;->e0:Lot1;

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Ljt1;->i(JLot1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6}, Ljt1;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move-wide v9, v3

    .line 47
    invoke-static {v5, v6}, Ljt1;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v5, v6}, Ljt1;->e(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0, v1}, Ljt1;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-wide v7, 0x9184e729fffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :cond_2
    cmp-long p2, v7, v9

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    move p2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p2, v0

    .line 75
    :goto_1
    if-nez v3, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v5, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v5, v1

    .line 83
    :goto_3
    if-nez p0, :cond_6

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    :cond_6
    move v0, v1

    .line 90
    :cond_7
    if-eqz p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x48

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_8
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x4d

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_9
    if-nez v5, :cond_a

    .line 111
    .line 112
    if-nez p2, :cond_b

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    :cond_a
    const-string v6, "S"

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Ljt1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lo97;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Ljt1;->Y:Lzo8;

    .line 2
    .line 3
    invoke-interface {p1}, Lua1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lus7;->Z(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Ljt1;->d0:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljt1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ljt1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    const-string p1, "invariant failed"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid ISO duration string format: \'"

    .line 43
    .line 44
    const-string v2, "\'."

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lnt1;->b:Lfj5;

    .line 2
    .line 3
    return-object p0
.end method
