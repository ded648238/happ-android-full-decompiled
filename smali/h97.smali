.class public final Lh97;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lud8;
.implements Luy2;
.implements Liv7;


# static fields
.field public static final Y:Luw;


# instance fields
.field public final X:Lw25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luw;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh97;->Y:Luw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh97;->X:Lw25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh97;->X:Lw25;

    .line 2
    .line 3
    return-object p0
.end method
