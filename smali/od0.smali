.class public final Lod0;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe0;Lok5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lod0;->a:I

    iput-object p1, p0, Lod0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lod0;->b:Lok5;

    .line 12
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lok5;Lpd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lod0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lod0;->b:Lok5;

    .line 5
    .line 6
    iput-object p2, p0, Lod0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lod0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lod0;->b:Lok5;

    .line 11
    .line 12
    sget-object v0, Lbj0;->a:Lbj0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lck3;->Z(Lop6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lod0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lod0;->b:Lok5;

    .line 4
    .line 5
    iget-object p0, p0, Lod0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbe0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v1, p1, v0}, Lbe0;->a(Lbe0;Lok5;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lpd0;

    .line 21
    .line 22
    iget-object p0, p0, Lpd0;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Laj0;

    .line 32
    .line 33
    invoke-static {p1}, Lwg0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Laj0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lck3;->Z(Lop6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lod0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lod0;->b:Lok5;

    .line 4
    .line 5
    iget-object p0, p0, Lod0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbe0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lbe0;->a(Lbe0;Lok5;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lpd0;

    .line 21
    .line 22
    iget-object p0, p0, Lpd0;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcj0;

    .line 32
    .line 33
    invoke-static {p1}, Lwg0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcj0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lck3;->Z(Lop6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
