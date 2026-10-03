.class public final Luc0;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lok5;


# direct methods
.method public constructor <init>(Lok5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc0;->a:Lok5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwg0;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwg0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luc0;->a:Lok5;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lck3;->Z(Lop6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
