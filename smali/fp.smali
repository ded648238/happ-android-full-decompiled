.class public final Lfp;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lfp;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    sget-wide v1, Lqm;->c:J

    .line 4
    .line 5
    sget-wide v3, Lqm;->g:J

    .line 6
    .line 7
    sget-wide v5, Lvm0;->c:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lfp;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfp;->d:Lfp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfp;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfp;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfp;->c:J

    .line 9
    .line 10
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
    instance-of v1, p1, Lfp;

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
    check-cast p1, Lfp;

    .line 12
    .line 13
    iget-wide v3, p0, Lfp;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lfp;->a:J

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
    iget-wide v3, p0, Lfp;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lfp;->b:J

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
    iget-wide v3, p0, Lfp;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lfp;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lvm0;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lvm0;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lfp;->a:J

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
    iget-wide v2, p0, Lfp;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lea0;->n(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lfp;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxe7;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lfp;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvm0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfp;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvm0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lfp;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvm0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", chevron="

    .line 20
    .line 21
    const-string v4, ", swipeUnderlayButton="

    .line 22
    .line 23
    const-string v5, "AppIconColors(dropdownMenu="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
