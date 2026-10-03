.class public final Lyk0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f:Luw;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw25;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lpn7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luw;

    .line 2
    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, Luw;

    .line 14
    .line 15
    const-string v2, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Luw;

    .line 21
    .line 22
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 23
    .line 24
    const-class v2, Landroid/util/Range;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyk0;->f:Luw;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lw25;ILjava/util/ArrayList;Lpn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lyk0;->b:Lw25;

    .line 7
    .line 8
    iput p3, p0, Lyk0;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyk0;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lyk0;->e:Lpn7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lyk0;->f:Luw;

    .line 2
    .line 3
    sget-object v1, Ldy;->h:Landroid/util/Range;

    .line 4
    .line 5
    iget-object p0, p0, Lyk0;->b:Lw25;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
