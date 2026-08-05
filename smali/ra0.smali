.class public final Lra0;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lwa0;


# direct methods
.method public constructor <init>(Lwa0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lra0;->c:Lwa0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lra0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lra0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.method public final onCameraAvailable(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lra0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lra0;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Lra0;->c:Lwa0;

    .line 14
    .line 15
    iget p1, p1, Lwa0;->x0:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lra0;->c:Lwa0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lwa0;->K(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lra0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lra0;->b:Z

    .line 12
    .line 13
    return-void
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
.end method
