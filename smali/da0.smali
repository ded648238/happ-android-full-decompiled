.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lia0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc90;


# direct methods
.method public synthetic constructor <init>(JLc90;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lda0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lda0;->b:Lc90;

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


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Law6;

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    check-cast p1, Law6;

    .line 23
    .line 24
    const-string v0, "CameraControlSessionUpdateId"

    .line 25
    .line 26
    iget-object p1, p1, Law6;->a:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lda0;->a:J

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-ltz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iget-object v0, p0, Lda0;->b:Lc90;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lc90;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
