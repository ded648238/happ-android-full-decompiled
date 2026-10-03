.class public final Ls91;
.super Lt91;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Companion:Lr91;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls91;->Companion:Lr91;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls91;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_5

    .line 11
    .line 12
    const-wide v2, 0x34630b8a000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-long v4, p1, v2

    .line 18
    .line 19
    cmp-long v4, v4, v0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v0, "HOUR"

    .line 24
    .line 25
    iput-object v0, p0, Ls91;->c:Ljava/lang/String;

    .line 26
    .line 27
    div-long/2addr p1, v2

    .line 28
    iput-wide p1, p0, Ls91;->d:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    rem-long v4, p1, v2

    .line 37
    .line 38
    cmp-long v4, v4, v0

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v0, "MINUTE"

    .line 43
    .line 44
    iput-object v0, p0, Ls91;->c:Ljava/lang/String;

    .line 45
    .line 46
    div-long/2addr p1, v2

    .line 47
    iput-wide p1, p0, Ls91;->d:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-wide/32 v2, 0x3b9aca00

    .line 51
    .line 52
    .line 53
    rem-long v4, p1, v2

    .line 54
    .line 55
    cmp-long v4, v4, v0

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v0, "SECOND"

    .line 60
    .line 61
    iput-object v0, p0, Ls91;->c:Ljava/lang/String;

    .line 62
    .line 63
    div-long/2addr p1, v2

    .line 64
    iput-wide p1, p0, Ls91;->d:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 68
    .line 69
    .line 70
    rem-long v4, p1, v2

    .line 71
    .line 72
    cmp-long v4, v4, v0

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v0, "MILLISECOND"

    .line 77
    .line 78
    iput-object v0, p0, Ls91;->c:Ljava/lang/String;

    .line 79
    .line 80
    div-long/2addr p1, v2

    .line 81
    iput-wide p1, p0, Ls91;->d:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    rem-long v4, p1, v2

    .line 87
    .line 88
    cmp-long v0, v4, v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "MICROSECOND"

    .line 93
    .line 94
    iput-object v0, p0, Ls91;->c:Ljava/lang/String;

    .line 95
    .line 96
    div-long/2addr p1, v2

    .line 97
    iput-wide p1, p0, Ls91;->d:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string v0, "NANOSECOND"

    .line 101
    .line 102
    iput-object v0, p0, Ls91;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide p1, p0, Ls91;->d:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string p0, "Unit duration must be positive, but was "

    .line 108
    .line 109
    const-string v0, " ns."

    .line 110
    .line 111
    invoke-static {p0, p1, p2, v0}, Lku0;->g(Ljava/lang/String;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method


# virtual methods
.method public final b(I)Ls91;
    .locals 3

    .line 1
    new-instance v0, Ls91;

    .line 2
    .line 3
    iget-wide v1, p0, Ls91;->b:J

    .line 4
    .line 5
    int-to-long p0, p1

    .line 6
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Ls91;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ls91;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls91;

    .line 8
    .line 9
    iget-wide v0, p1, Ls91;->b:J

    .line 10
    .line 11
    iget-wide p0, p0, Ls91;->b:J

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ls91;->b:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ls91;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    iget-wide v3, p0, Ls91;->d:J

    .line 9
    .line 10
    cmp-long p0, v3, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
