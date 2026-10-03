.class public final synthetic Lbu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lry5;

.field public final synthetic Y:J

.field public final synthetic Z:Luy5;

.field public final synthetic c0:Liw5;

.field public final synthetic d0:Luy5;

.field public final synthetic e0:Luy5;

.field public final synthetic f0:Lvy5;

.field public final synthetic g0:Lvy5;

.field public final synthetic h0:Lvy5;


# direct methods
.method public synthetic constructor <init>(Lry5;JLuy5;Liw5;Luy5;Luy5;Lvy5;Lvy5;Lvy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu8;->X:Lry5;

    .line 5
    .line 6
    iput-wide p2, p0, Lbu8;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lbu8;->Z:Luy5;

    .line 9
    .line 10
    iput-object p5, p0, Lbu8;->c0:Liw5;

    .line 11
    .line 12
    iput-object p6, p0, Lbu8;->d0:Luy5;

    .line 13
    .line 14
    iput-object p7, p0, Lbu8;->e0:Luy5;

    .line 15
    .line 16
    iput-object p8, p0, Lbu8;->f0:Lvy5;

    .line 17
    .line 18
    iput-object p9, p0, Lbu8;->g0:Lvy5;

    .line 19
    .line 20
    iput-object p10, p0, Lbu8;->h0:Lvy5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v2, p0, Lbu8;->c0:Liw5;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v3, 0x4

    .line 25
    .line 26
    cmp-long p1, v0, v3

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Liw5;->skip(J)V

    .line 31
    .line 32
    .line 33
    sub-long/2addr v0, v3

    .line 34
    long-to-int p1, v0

    .line 35
    new-instance p2, Lau8;

    .line 36
    .line 37
    iget-object v0, p0, Lbu8;->f0:Lvy5;

    .line 38
    .line 39
    iget-object v1, p0, Lbu8;->g0:Lvy5;

    .line 40
    .line 41
    iget-object p0, p0, Lbu8;->h0:Lvy5;

    .line 42
    .line 43
    invoke-direct {p2, v0, v2, v1, p0}, Lau8;-><init>(Lvy5;Liw5;Lvy5;Lvy5;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Lmx7;->j(Liw5;ILxi2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 51
    .line 52
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    iget-object p1, p0, Lbu8;->X:Lry5;

    .line 57
    .line 58
    iget-boolean v4, p1, Lry5;->X:Z

    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    iput-boolean v3, p1, Lry5;->X:Z

    .line 63
    .line 64
    iget-wide v3, p0, Lbu8;->Y:J

    .line 65
    .line 66
    cmp-long p1, v0, v3

    .line 67
    .line 68
    if-ltz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lbu8;->Z:Luy5;

    .line 71
    .line 72
    iget-wide v0, p1, Luy5;->X:J

    .line 73
    .line 74
    const-wide v3, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long p2, v0, v3

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Liw5;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_3
    iput-wide v0, p1, Luy5;->X:J

    .line 88
    .line 89
    iget-object p1, p0, Lbu8;->d0:Luy5;

    .line 90
    .line 91
    iget-wide v0, p1, Luy5;->X:J

    .line 92
    .line 93
    cmp-long p2, v0, v3

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Liw5;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-wide v5, v0

    .line 105
    :goto_0
    iput-wide v5, p1, Luy5;->X:J

    .line 106
    .line 107
    iget-object p0, p0, Lbu8;->e0:Luy5;

    .line 108
    .line 109
    iget-wide p1, p0, Luy5;->X:J

    .line 110
    .line 111
    cmp-long p1, p1, v3

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Liw5;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :cond_5
    iput-wide v0, p0, Luy5;->X:J

    .line 120
    .line 121
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 125
    .line 126
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 131
    .line 132
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method
