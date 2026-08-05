.class public final Lrq4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# instance fields
.field public final Q:Ls50;

.field public final R:Lf50;

.field public S:Lv16;

.field public T:I

.field public U:Z

.field public V:J


# direct methods
.method public constructor <init>(Ls50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq4;->Q:Ls50;

    .line 5
    .line 6
    invoke-interface {p1}, Ls50;->g()Lf50;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrq4;->R:Lf50;

    .line 11
    .line 12
    iget-object p1, p1, Lf50;->Q:Lv16;

    .line 13
    .line 14
    iput-object p1, p0, Lrq4;->S:Lv16;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget p1, p1, Lv16;->b:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    iput p1, p0, Lrq4;->T:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrq4;->U:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final read(Lf50;J)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_65

    .line 9
    .line 10
    iget-boolean v3, p0, Lrq4;->U:Z

    .line 11
    .line 12
    if-nez v3, :cond_5f

    .line 13
    .line 14
    iget-object v3, p0, Lrq4;->S:Lv16;

    .line 15
    .line 16
    iget-object v4, p0, Lrq4;->R:Lf50;

    .line 17
    .line 18
    if-eqz v3, :cond_27

    .line 19
    .line 20
    iget-object v5, v4, Lf50;->Q:Lv16;

    .line 21
    .line 22
    if-ne v3, v5, :cond_21

    .line 23
    .line 24
    iget v3, p0, Lrq4;->T:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v5, Lv16;->b:I

    .line 30
    .line 31
    if-ne v3, v5, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_27
    :goto_27
    if-nez v2, :cond_2a

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2a
    iget-wide v0, p0, Lrq4;->V:J

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lrq4;->Q:Ls50;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ls50;->request(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_3a
    iget-object v0, p0, Lrq4;->S:Lv16;

    .line 60
    .line 61
    if-nez v0, :cond_48

    .line 62
    .line 63
    iget-object v0, v4, Lf50;->Q:Lv16;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    iput-object v0, p0, Lrq4;->S:Lv16;

    .line 68
    .line 69
    iget v0, v0, Lv16;->b:I

    .line 70
    .line 71
    iput v0, p0, Lrq4;->T:I

    .line 72
    .line 73
    :cond_48
    iget-wide v0, v4, Lf50;->R:J

    .line 74
    .line 75
    iget-wide v2, p0, Lrq4;->V:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object v2, p0, Lrq4;->R:Lf50;

    .line 83
    .line 84
    iget-wide v3, p0, Lrq4;->V:J

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lf50;->l(JLf50;J)V

    .line 88
    .line 89
    .line 90
    iget-wide p1, p0, Lrq4;->V:J

    .line 91
    .line 92
    add-long/2addr p1, v6

    .line 93
    iput-wide p1, p0, Lrq4;->V:J

    .line 94
    .line 95
    return-wide v6

    .line 96
    :cond_5f
    const-string p1, "closed"

    .line 97
    .line 98
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_65
    const-string p1, "byteCount < 0: "

    .line 103
    .line 104
    invoke-static {p2, p3, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-wide v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final timeout()Lo47;
    .registers 2

    .line 1
    iget-object v0, p0, Lrq4;->Q:Ls50;

    .line 2
    .line 3
    invoke-interface {v0}, Lle6;->timeout()Lo47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
