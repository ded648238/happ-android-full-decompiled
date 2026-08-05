.class public final Lxe7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxe7;->Q:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lqt2;->r(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    ushr-long v3, p0, v0

    .line 22
    .line 23
    const-wide/16 v5, 0xa

    .line 24
    .line 25
    div-long/2addr v3, v5

    .line 26
    shl-long v0, v3, v0

    .line 27
    .line 28
    mul-long v3, v0, v5

    .line 29
    .line 30
    sub-long/2addr p0, v3

    .line 31
    cmp-long v3, p0, v5

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    sub-long/2addr p0, v5

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v3

    .line 39
    :cond_1
    invoke-static {v2}, Lqt2;->r(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lqt2;->r(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lxe7;

    .line 2
    .line 3
    iget-wide v0, p1, Lxe7;->Q:J

    .line 4
    .line 5
    iget-wide v2, p0, Lxe7;->Q:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    xor-long/2addr v0, v4

    .line 11
    invoke-static {v2, v3, v0, v1}, Lrt2;->k(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lxe7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lxe7;

    .line 7
    .line 8
    iget-wide v0, p1, Lxe7;->Q:J

    .line 9
    .line 10
    iget-wide v2, p0, Lxe7;->Q:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe7;->Q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxe7;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe7;->Q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxe7;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
