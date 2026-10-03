.class public final Lw85;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ld27;


# instance fields
.field public final X:Lf80;

.field public final Y:Ll70;

.field public Z:Lln6;

.field public c0:I

.field public d0:Z

.field public e0:J


# direct methods
.method public constructor <init>(Lf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw85;->X:Lf80;

    .line 5
    .line 6
    invoke-interface {p1}, Lf80;->d()Ll70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw85;->Y:Ll70;

    .line 11
    .line 12
    iget-object p1, p1, Ll70;->X:Lln6;

    .line 13
    .line 14
    iput-object p1, p0, Lw85;->Z:Lln6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lln6;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lw85;->c0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw85;->d0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Ll70;J)J
    .locals 8

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
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lw85;->d0:Z

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lw85;->Z:Lln6;

    .line 15
    .line 16
    iget-object v4, p0, Lw85;->Y:Ll70;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, Ll70;->X:Lln6;

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lw85;->c0:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v5, Lln6;->b:I

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 35
    .line 36
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-wide v0, p0, Lw85;->e0:J

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lw85;->X:Lf80;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lf80;->request(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_3
    iget-object v0, p0, Lw85;->Z:Lln6;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v4, Ll70;->X:Lln6;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, Lw85;->Z:Lln6;

    .line 68
    .line 69
    iget v0, v0, Lln6;->b:I

    .line 70
    .line 71
    iput v0, p0, Lw85;->c0:I

    .line 72
    .line 73
    :cond_4
    iget-wide v0, v4, Ll70;->Y:J

    .line 74
    .line 75
    iget-wide v2, p0, Lw85;->e0:J

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
    iget-object v2, p0, Lw85;->Y:Ll70;

    .line 83
    .line 84
    iget-wide v3, p0, Lw85;->e0:J

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Ll70;->p(JLl70;J)V

    .line 88
    .line 89
    .line 90
    iget-wide p1, p0, Lw85;->e0:J

    .line 91
    .line 92
    add-long/2addr p1, v6

    .line 93
    iput-wide p1, p0, Lw85;->e0:J

    .line 94
    .line 95
    return-wide v6

    .line 96
    :cond_5
    const-string p0, "closed"

    .line 97
    .line 98
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 103
    .line 104
    invoke-static {p2, p3, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-wide v0
.end method

.method public final timeout()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw85;->X:Lf80;

    .line 2
    .line 3
    invoke-interface {p0}, Ld27;->timeout()Lax7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
