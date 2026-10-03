.class public final Lu14;
.super Lgf2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:J

.field public final Y:Z

.field public Z:J


# direct methods
.method public constructor <init>(Ld27;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgf2;-><init>(Ld27;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lu14;->X:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lu14;->Y:Z

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, p2, p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 16
    .line 17
    invoke-static {p2, p3, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final read(Ll70;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lu14;->Z:J

    .line 9
    .line 10
    iget-wide v4, v0, Lu14;->X:J

    .line 11
    .line 12
    sub-long v2, v4, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v2, v6

    .line 17
    .line 18
    const-string v9, " bytes but got "

    .line 19
    .line 20
    const-string v10, "expected "

    .line 21
    .line 22
    if-ltz v8, :cond_6

    .line 23
    .line 24
    iget-boolean v11, v0, Lu14;->Y:Z

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    const-wide/16 v14, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v14

    .line 33
    cmp-long v11, p2, v2

    .line 34
    .line 35
    if-lez v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v2, p2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmp-long v11, p2, v2

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-super {v0, v1, v2, v3}, Lgf2;->read(Ll70;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v11, v2, v12

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    :goto_1
    return-wide v12

    .line 59
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 60
    .line 61
    invoke-static {v4, v5, v10, v9}, Lc73;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, v0, Lu14;->Z:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    iget-wide v11, v0, Lu14;->Z:J

    .line 79
    .line 80
    add-long/2addr v11, v2

    .line 81
    iput-wide v11, v0, Lu14;->Z:J

    .line 82
    .line 83
    sub-long/2addr v11, v4

    .line 84
    cmp-long v6, v11, v6

    .line 85
    .line 86
    if-gtz v6, :cond_5

    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_5
    iget-wide v2, v1, Ll70;->Y:J

    .line 90
    .line 91
    sub-long/2addr v2, v11

    .line 92
    new-instance v6, Ll70;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ll70;->M(Ld27;)J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v2, v3}, Ll70;->write(Ll70;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ll70;->g()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-static {v4, v5, v10, v9}, Lc73;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v0, Lu14;->Z:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-static {v4, v5, v10, v9}, Lc73;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v3, v0, Lu14;->Z:J

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method
