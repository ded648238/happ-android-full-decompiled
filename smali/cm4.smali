.class public final Lcm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcm4;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcm4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcm4;

    .line 7
    .line 8
    iget-object v0, p0, Lcm4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 9
    .line 10
    iget-object v1, p1, Lcm4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcm4;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcm4;->b:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcm4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-wide v2, p0, Lcm4;->b:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, v0

    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v0, v2

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method
