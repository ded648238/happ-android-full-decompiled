.class public final Lmy3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:[Liy3;

.field public b:Li11;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Loy3;


# direct methods
.method public constructor <init>(Loy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy3;->h:Loy3;

    .line 5
    .line 6
    sget-object p1, Lus7;->c0:[Liy3;

    .line 7
    .line 8
    iput-object p1, p0, Lmy3;->a:[Liy3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lmy3;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lmy3;Lnz3;Li41;Lzo2;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmy3;->h:Loy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lnz3;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v8, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Lmy3;->a(Lnz3;Li41;Lzo2;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnz3;Li41;Lzo2;III)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnz3;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmy3;->a:[Liy3;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-boolean v6, v6, Liy3;->g:Z

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, Lmy3;->f:I

    .line 24
    .line 25
    iput p5, p0, Lmy3;->g:I

    .line 26
    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Lmy3;->a:[Liy3;

    .line 32
    .line 33
    array-length p5, p5

    .line 34
    :goto_2
    iget-object v1, p0, Lmy3;->a:[Liy3;

    .line 35
    .line 36
    if-ge p4, p5, :cond_3

    .line 37
    .line 38
    aget-object v1, v1, p4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Liy3;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    array-length p4, v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eq p4, p5, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Lmy3;->a:[Liy3;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, [Liy3;

    .line 66
    .line 67
    iput-object p4, p0, Lmy3;->a:[Liy3;

    .line 68
    .line 69
    :cond_4
    iget-wide p4, p1, Lnz3;->l:J

    .line 70
    .line 71
    new-instance p1, Li11;

    .line 72
    .line 73
    invoke-direct {p1, p4, p5}, Li11;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmy3;->b:Li11;

    .line 77
    .line 78
    iput p6, p0, Lmy3;->c:I

    .line 79
    .line 80
    iput v3, p0, Lmy3;->d:I

    .line 81
    .line 82
    iput v5, p0, Lmy3;->e:I

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_3
    if-ge v3, p1, :cond_9

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lkd5;

    .line 95
    .line 96
    invoke-virtual {p4}, Lkd5;->v()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    instance-of p5, p4, Lay3;

    .line 101
    .line 102
    const/4 p6, 0x0

    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    check-cast p4, Lay3;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p4, p6

    .line 109
    :goto_4
    iget-object p5, p0, Lmy3;->a:[Liy3;

    .line 110
    .line 111
    if-nez p4, :cond_7

    .line 112
    .line 113
    aget-object p4, p5, v3

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p4}, Liy3;->c()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p4, p0, Lmy3;->a:[Liy3;

    .line 121
    .line 122
    aput-object p6, p4, v3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    aget-object p5, p5, v3

    .line 126
    .line 127
    if-nez p5, :cond_8

    .line 128
    .line 129
    new-instance p5, Liy3;

    .line 130
    .line 131
    new-instance p6, Lyh2;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    iget-object v2, p0, Lmy3;->h:Loy3;

    .line 136
    .line 137
    invoke-direct {p6, v1, v2}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p5, p2, p3, p6}, Liy3;-><init>(Li41;Lzo2;Lyh2;)V

    .line 141
    .line 142
    .line 143
    iget-object p6, p0, Lmy3;->a:[Liy3;

    .line 144
    .line 145
    aput-object p5, p6, v3

    .line 146
    .line 147
    :cond_8
    iget-object p6, p4, Lay3;->n0:Lg38;

    .line 148
    .line 149
    iput-object p6, p5, Liy3;->d:Lj62;

    .line 150
    .line 151
    iget-object p6, p4, Lay3;->o0:Lr37;

    .line 152
    .line 153
    iput-object p6, p5, Liy3;->e:Lj62;

    .line 154
    .line 155
    iget-object p4, p4, Lay3;->p0:Lg38;

    .line 156
    .line 157
    iput-object p4, p5, Liy3;->f:Lj62;

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    return-void
.end method
