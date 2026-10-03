.class public final Lex4;
.super Ltx7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# static fields
.field public static final c0:Lex4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lex4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ltx7;-><init>(Ljava/lang/Class;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lex4;->c0:Lex4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 1

    .line 1
    iget-object v0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lsg3;->Y:Lrg3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ldx4;->d0:Ldx4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ldx4;->e0:Ldx4;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    instance-of p0, p1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    const-string p3, "write a number"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    check-cast p2, Les8;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Les8;->e1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p2, Lkl2;->d0:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkl2;->d1(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Les8;->q1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lkl2;->d1(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Les8;->C0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    instance-of p0, p1, Ljava/math/BigInteger;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p1, Ljava/math/BigInteger;

    .line 41
    .line 42
    check-cast p2, Les8;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Les8;->e1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p2, Lkl2;->d0:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Les8;->q1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Les8;->C0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-virtual {p2, p0, p1}, Lwg3;->u0(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of p0, p1, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {p2, p0, p1}, Lwg3;->Z(D)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of p0, p1, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p2, p0}, Lwg3;->b0(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    instance-of p0, p1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    instance-of p0, p1, Ljava/lang/Byte;

    .line 108
    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    instance-of p0, p1, Ljava/lang/Short;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p2, Les8;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Les8;->e1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Les8;->p1()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-boolean p1, p2, Lkl2;->d0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Les8;->q1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p2, p0}, Les8;->C0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p2, p0}, Lwg3;->t0(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
