.class public final Lyg6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lem7;


# instance fields
.field public final Q:Lem7;

.field public final R:J


# direct methods
.method public constructor <init>(Lem7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg6;->Q:Lem7;

    .line 5
    .line 6
    iput-wide p2, p0, Lyg6;->R:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6;->Q:Lem7;

    .line 2
    .line 3
    invoke-interface {v0}, Lem7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lyg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyg6;

    .line 8
    .line 9
    iget-wide v2, p1, Lyg6;->R:J

    .line 10
    .line 11
    iget-wide v4, p0, Lyg6;->R:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lyg6;->Q:Lem7;

    .line 18
    .line 19
    iget-object v0, p0, Lyg6;->Q:Lem7;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final g(JLmi;Lmi;Lmi;)Lmi;
    .locals 9

    .line 1
    iget-wide v0, p0, Lyg6;->R:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p5

    .line 8
    :cond_0
    iget-object v3, p0, Lyg6;->Q:Lem7;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lem7;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyg6;->Q:Lem7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lyg6;->R:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final l(JLmi;Lmi;Lmi;)Lmi;
    .locals 9

    .line 1
    iget-wide v0, p0, Lyg6;->R:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object v3, p0, Lyg6;->Q:Lem7;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lem7;->l(JLmi;Lmi;Lmi;)Lmi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m(Lmi;Lmi;Lmi;)Lmi;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyg6;->p(Lmi;Lmi;Lmi;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lyg6;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p(Lmi;Lmi;Lmi;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyg6;->Q:Lem7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lem7;->p(Lmi;Lmi;Lmi;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lyg6;->R:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method
