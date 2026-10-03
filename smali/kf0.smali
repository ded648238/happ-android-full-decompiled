.class public interface abstract Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Law5;


# static fields
.field public static final c:Luw;

.field public static final d:Luw;

.field public static final e:Luw;

.field public static final f:Luw;

.field public static final g:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luw;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const-class v2, Lxd8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkf0;->c:Luw;

    .line 12
    .line 13
    new-instance v0, Luw;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkf0;->d:Luw;

    .line 23
    .line 24
    new-instance v0, Luw;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 27
    .line 28
    const-class v2, Lkt6;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkf0;->e:Luw;

    .line 34
    .line 35
    new-instance v0, Luw;

    .line 36
    .line 37
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkf0;->f:Luw;

    .line 45
    .line 46
    new-instance v0, Luw;

    .line 47
    .line 48
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkf0;->g:Luw;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkf0;->e:Luw;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
