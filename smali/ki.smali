.class public final Lki;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls17;

.field public final synthetic Z:Lwi;

.field public final synthetic c0:Lyw0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls17;Lwi;Lyw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lki;->Y:Ls17;

    .line 4
    .line 5
    iput-object p3, p0, Lki;->Z:Lwi;

    .line 6
    .line 7
    iput-object p4, p0, Lki;->c0:Lyw0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lij;

    .line 2
    .line 3
    check-cast p2, Lrk2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v3

    .line 46
    :goto_2
    and-int/2addr p3, v4

    .line 47
    invoke-virtual {p2, p3, v0}, Lrk2;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lki;->Y:Ls17;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lki;->X:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v0, v4

    .line 66
    iget-object v4, p0, Lki;->Z:Lwi;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v0, v5

    .line 73
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lxx0;->a:Lm0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lxx1;

    .line 84
    .line 85
    invoke-direct {v5, p3, v2, v4, v1}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Lmi2;

    .line 92
    .line 93
    invoke-static {p1, v2, v5, p2}, Lkc;->h(Ljava/lang/Object;Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v4, Lwi;->c:Lmq4;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljj;

    .line 102
    .line 103
    iget-object p1, p1, Ljj;->a:Lx65;

    .line 104
    .line 105
    invoke-virtual {p3, v2, p1}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_6

    .line 113
    .line 114
    new-instance p1, Lpi;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p1, Lpi;

    .line 123
    .line 124
    iget-object p0, p0, Lki;->c0:Lyw0;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, p1, v2, p2, p3}, Lyw0;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 138
    .line 139
    return-object p0
.end method
