.class public final Les7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lrm4;

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Los7;


# direct methods
.method public constructor <init>(Los7;Lrm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les7;->e:Los7;

    .line 5
    .line 6
    iput-object p2, p0, Les7;->a:Lrm4;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Les7;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Les7;->c:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Les7;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lds7;->X:Lds7;

    .line 2
    .line 3
    iget-object v1, p0, Les7;->e:Los7;

    .line 4
    .line 5
    iget-object v2, v1, Los7;->q:Lx65;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Les7;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Los7;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(JLdo6;Lst7;Z)J
    .locals 10

    .line 1
    iget-object p4, p4, Lst7;->a:Lrt7;

    .line 2
    .line 3
    iget-object p4, p4, Lrt7;->a:Luk;

    .line 4
    .line 5
    iget-object p4, p4, Luk;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Les7;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Les7;->e:Los7;

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-gt v0, p4, :cond_0

    .line 19
    .line 20
    :goto_0
    move v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, v2, Los7;->b:Ltt7;

    .line 23
    .line 24
    iget-wide v3, p0, Les7;->c:J

    .line 25
    .line 26
    invoke-virtual {p4, v3, v4, v1}, Ltt7;->d(JZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p4, v2, Los7;->b:Ltt7;

    .line 32
    .line 33
    invoke-virtual {p4, p1, p2, v1}, Ltt7;->d(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p1, v2, Los7;->a:Lvz7;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvz7;->d()Lfq7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v7, p3

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v2 .. v9}, Los7;->B(Lfq7;IIZLdo6;ZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget p3, p0, Les7;->b:I

    .line 52
    .line 53
    const/4 p4, -0x1

    .line 54
    const/16 p5, 0x20

    .line 55
    .line 56
    if-ne p3, p4, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2}, Leu7;->b(J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    shr-long p3, p1, p5

    .line 65
    .line 66
    long-to-int p3, p3

    .line 67
    iput p3, p0, Les7;->b:I

    .line 68
    .line 69
    :cond_1
    invoke-static {p1, p2}, Leu7;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const-wide p3, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p3, p1

    .line 81
    long-to-int p0, p3

    .line 82
    shr-long/2addr p1, p5

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p0, p1}, Lfu7;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    :cond_2
    iget-object p0, v2, Los7;->a:Lvz7;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lvz7;->j(J)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ltu7;->Z:Ltu7;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Los7;->x(Ltu7;)V

    .line 96
    .line 97
    .line 98
    return-wide p1
.end method
