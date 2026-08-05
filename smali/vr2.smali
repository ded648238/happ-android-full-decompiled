.class public final Lvr2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwr2;


# instance fields
.field public final Q:I

.field public final R:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lvr2;->R:J

    .line 2
    .line 3
    iput p3, p0, Lvr2;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static a(IILjava/lang/String;)Lvr2;
    .registers 9

    .line 1
    if-lt p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_29

    .line 4
    :cond_3
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :goto_6
    if-ge v2, p1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_27

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_27

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long v0, v0, v4

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x30

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v0, v3

    .line 29
    const-wide/32 v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-lez v5, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    if-ne v2, p0, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Lvr2;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lvr2;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public toInstant()Lsr2;
    .registers 6

    .line 1
    sget-object v0, Lsr2;->S:Lsr2;

    .line 2
    .line 3
    iget-wide v0, v0, Lsr2;->Q:J

    .line 4
    .line 5
    iget-wide v2, p0, Lvr2;->R:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_19

    .line 10
    .line 11
    sget-object v0, Lsr2;->T:Lsr2;

    .line 12
    .line 13
    iget-wide v0, v0, Lsr2;->Q:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_19

    .line 18
    .line 19
    iget v0, p0, Lvr2;->Q:I

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lrt2;->x(IJ)Lsr2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Lj11;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
