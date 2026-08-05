.class public final Lqp;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Lqp;

.field public static final g:Lqp;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    sget-wide v1, Lvm0;->c:J

    .line 4
    .line 5
    sget-wide v3, Lqm;->l:J

    .line 6
    .line 7
    sget-wide v5, Lqm;->n:J

    .line 8
    .line 9
    sget-wide v7, Lqm;->c:J

    .line 10
    .line 11
    sget-wide v9, Lqm;->q:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lqp;-><init>(JJJJJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqp;->f:Lqp;

    .line 17
    .line 18
    move-wide v14, v9

    .line 19
    move-wide v10, v5

    .line 20
    new-instance v5, Lqp;

    .line 21
    .line 22
    move-wide v12, v7

    .line 23
    sget-wide v6, Lvm0;->b:J

    .line 24
    .line 25
    sget-wide v8, Lqm;->m:J

    .line 26
    .line 27
    invoke-direct/range {v5 .. v15}, Lqp;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v5, Lqp;->g:Lqp;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqp;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqp;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqp;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lqp;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lqp;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqp;

    .line 12
    .line 13
    iget-wide v3, p0, Lqp;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqp;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lvm0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lqp;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lqp;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lvm0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lqp;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lqp;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lvm0;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lqp;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lqp;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lvm0;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lqp;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lqp;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lvm0;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lvm0;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqp;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxe7;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lqp;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lea0;->n(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, Lqp;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lea0;->n(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v2, p0, Lqp;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lea0;->n(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lqp;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxe7;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lqp;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvm0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqp;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvm0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lqp;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvm0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lqp;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lvm0;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lqp;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lvm0;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", secondary="

    .line 32
    .line 33
    const-string v6, ", tertiary="

    .line 34
    .line 35
    const-string v7, "AppTextColors(primary="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", accent="

    .line 42
    .line 43
    const-string v5, ", error="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v5}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
