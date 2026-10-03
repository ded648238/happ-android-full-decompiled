.class public final Le05;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmk5;


# instance fields
.field public final X:Ltd7;

.field public final Y:[Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>(Ltd7;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le05;->X:Ltd7;

    .line 5
    .line 6
    iput-object p2, p0, Le05;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v3

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Ln75;->K(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_9

    .line 23
    .line 24
    iget-object p1, p0, Le05;->X:Ltd7;

    .line 25
    .line 26
    iget-object p0, p0, Le05;->Y:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length p2, p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    aget-object v1, p0, v0

    .line 33
    .line 34
    iget-object v2, p1, Ltd7;->X:Liy0;

    .line 35
    .line 36
    iget-boolean v2, v2, Liy0;->Y:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p1, Ltd7;->X:Liy0;

    .line 48
    .line 49
    iget-boolean p0, p0, Liy0;->Y:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1}, Lfy4;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Ln75;->K(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v2, v2, v0

    .line 65
    .line 66
    if-nez v2, :cond_9

    .line 67
    .line 68
    iget-object v2, p0, Le05;->X:Ltd7;

    .line 69
    .line 70
    iget-object v3, p0, Le05;->Y:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    iget v5, p0, Le05;->Z:I

    .line 74
    .line 75
    :cond_4
    move-wide v6, v0

    .line 76
    :cond_5
    :goto_1
    cmp-long v8, p1, v0

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    if-eq v5, v4, :cond_8

    .line 81
    .line 82
    iget-object v8, v2, Ltd7;->X:Liy0;

    .line 83
    .line 84
    iget-boolean v8, v8, Liy0;->Y:Z

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    aget-object v8, v3, v5

    .line 90
    .line 91
    invoke-interface {v2, v8}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v4, :cond_7

    .line 97
    .line 98
    iget-object p0, v2, Ltd7;->X:Liy0;

    .line 99
    .line 100
    iget-boolean p0, p0, Liy0;->Y:Z

    .line 101
    .line 102
    if-nez p0, :cond_9

    .line 103
    .line 104
    invoke-interface {v2}, Lfy4;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const-wide/16 v8, 0x1

    .line 109
    .line 110
    sub-long/2addr p1, v8

    .line 111
    sub-long/2addr v6, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    add-long/2addr p1, v6

    .line 118
    cmp-long v8, p1, v0

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    iput v5, p0, Le05;->Z:I

    .line 123
    .line 124
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    cmp-long v6, p1, v0

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    :cond_9
    :goto_2
    return-void

    .line 133
    :cond_a
    const-string p0, "n >= 0 required but it was "

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
