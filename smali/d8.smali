.class public final Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lil2;
.implements Lpd3;
.implements Li15;


# instance fields
.field public final synthetic Q:I

.field public R:Z

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld8;->Q:I

    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;

    invoke-direct {p1, p0}, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;-><init>(Ld8;)V

    iput-object p1, p0, Ld8;->T:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput p1, p0, Ld8;->Q:I

    iput-object p2, p0, Ld8;->S:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 44
    iput p1, p0, Ld8;->Q:I

    iput-boolean p4, p0, Ld8;->R:Z

    iput-object p2, p0, Ld8;->S:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld8;->Q:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld8;->T:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Ld8;->R:Z

    .line 73
    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc0;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ld8;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lol1;->d(Lgc0;)Lol1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iput-boolean v0, p0, Ld8;->R:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Li43;Ld0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld8;->Q:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Ld8;->T:Ljava/lang/Object;

    .line 51
    iget-boolean p1, p1, Li43;->d:Z

    if-nez p1, :cond_1

    .line 52
    sget-object p1, Lkx2;->a:Lr42;

    .line 53
    invoke-virtual {p2, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lti5;->R:Lti5;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld8;->R:Z

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ld8;->Q:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Ld8;->R:Z

    .line 69
    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/r2;Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ld8;->Q:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Ld8;->T:Ljava/lang/Object;

    .line 61
    iput-boolean p3, p0, Ld8;->R:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld8;->Q:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 76
    iput-boolean p2, p0, Ld8;->R:Z

    .line 77
    iput-object p3, p0, Ld8;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Ld8;->Q:I

    .line 78
    sget-object v0, Leb1;->a:Lzp;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 81
    sget-object v2, Leb1;->a:Lzp;

    invoke-virtual {v2, v1}, Lzp;->e(Ljava/lang/Class;)Lh75;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Lj56;

    invoke-direct {v1, p1}, Lj56;-><init>(Ljava/util/concurrent/Executor;)V

    .line 83
    iput-object v1, p0, Ld8;->S:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 85
    :goto_0
    iput-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 86
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lzp;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ld8;->R:Z

    return-void
.end method

.method public constructor <init>(Lov4;[Lwu1;Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ld8;->Q:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ld8;->T:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ld8;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Ld8;->R:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld8;->Q:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld8;->R:Z

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 64
    new-instance p1, Lpo4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpo4;-><init>(F)V

    .line 65
    iput-object p1, p0, Ld8;->T:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lll1;Lll1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lll1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lll1;->a:I

    .line 6
    .line 7
    const-string v2, "Fully specified range is not actually fully specified."

    .line 8
    .line 9
    invoke-static {v2, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lll1;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lll1;->b:I

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget p1, p1, Lll1;->b:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    return v2
.end method

.method public static i(Lll1;Lll1;Ljava/util/HashSet;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lll1;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lll1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p0, "DynamicRangeResolver"

    .line 14
    .line 15
    invoke-static {p0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Ld8;->e(Lll1;Lll1;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static m(Lll1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lll1;
    .locals 5

    .line 1
    iget v0, p0, Lll1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lll1;

    .line 22
    .line 23
    const-string v2, "Fully specified DynamicRange cannot be null."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lll1;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lll1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    .line 35
    .line 36
    invoke-static {v4, v3}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0, v0, p2}, Ld8;->i(Lll1;Lll1;Ljava/util/HashSet;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static r(Ljava/io/BufferedInputStream;J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    const-string p1, "Unexpected end of stream while skipping bytes"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sub-long/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static s(Ljava/util/HashSet;Lll1;Lol1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lol1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lnl1;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lnl1;->c(Lll1;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "\n  "

    .line 42
    .line 43
    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v3, "\nConstraints:\n  "

    .line 52
    .line 53
    const-string v5, "\nExisting constraints:\n  "

    .line 54
    .line 55
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v1 .. v6}, Li62;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public H()Lgl2;
    .locals 5

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld8;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lmd;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lmd;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c(Lty3;Lqx4;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lqx4;->b(Lty3;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ld8;->S:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Ld8;->R:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lqx4;->a:Lmj;

    .line 16
    .line 17
    iget-object p2, p2, Lqx4;->a:Lmj;

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p3, p4, v0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    aput-object p1, p4, p3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p2, p4, p1

    .line 30
    .line 31
    const-string p1, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    .line 32
    .line 33
    invoke-static {p1, p4}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public d(Lob7;Lob7;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld8;->R:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv80;

    .line 6
    .line 7
    iget-object v2, p0, Ld8;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv80;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p1}, Lob7;->B()Lmk0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lob7;->B()Lmk0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v3, p1, Lmc7;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of v3, p2, Lmc7;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lng2;->U:Lng2;

    .line 43
    .line 44
    check-cast p1, Lmc7;

    .line 45
    .line 46
    check-cast p2, Lmc7;

    .line 47
    .line 48
    new-instance v4, Lv00;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5, v1, v2}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, v0, v4}, Lng2;->m(Lmc7;Lmc7;ZLu72;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public f()Lgl2;
    .locals 5

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld8;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lmd;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lmd;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld8;->R:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public k(Ltk;Lrw6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov4;

    .line 4
    .line 5
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liq6;

    .line 8
    .line 9
    iget-object v0, v0, Liq6;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvw6;

    .line 12
    .line 13
    check-cast p1, Lb08;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbc2;->q()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwz7;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lzy7;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Liz7;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lvw6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    iget-object p1, p1, Lzy7;->g:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lrw6;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public l(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/z0;
    .locals 9

    .line 1
    iget-object v0, p0, Ld8;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lio/sentry/android/core/y0;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lio/sentry/android/core/y0;-><init>(Ljava/io/BufferedInputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance p2, Lio/sentry/h2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/sentry/h2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lio/sentry/h2;->Q:Lio/sentry/vendor/gson/stream/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/h2;->t0()V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    move-object v5, v4

    .line 30
    :cond_0
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->V()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, 0x3492916

    .line 47
    .line 48
    .line 49
    if-eq v7, v8, :cond_2

    .line 50
    .line 51
    const v8, 0x6fbd6873

    .line 52
    .line 53
    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v7, "platform"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/sentry/h2;->D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v7, "timestamp"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2, v5}, Lio/sentry/h2;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/sentry/h2;->r()V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_0

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    :cond_4
    const-string p2, "native"

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    new-instance p2, Lio/sentry/android/core/z0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-direct {p2, p3, v3, v4}, Lio/sentry/android/core/z0;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v1, p2

    .line 116
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/android/core/y0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/android/core/y0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_4
    move-exception p2

    .line 141
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :goto_6
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/4 v2, 0x1

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    aput-object p3, v2, v3

    .line 160
    .line 161
    const-string p3, "Error parsing event JSON from: %s"

    .line 162
    .line 163
    invoke-interface {p2, v0, p1, p3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public n(Ldd7;Z)Lag4;
    .locals 7

    .line 1
    iget-object v0, p1, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Ldd7;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lju0;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lju0;-><init>(Ljava/lang/reflect/Type;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lju0;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lju0;-><init>(Ljava/lang/reflect/Type;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, Ld8;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lrt2;->B(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_1
    move-object v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    sget-object v5, Lng5;->a:Lw33;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v2

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lng5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lng5;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v1, Lku0;

    .line 123
    .line 124
    invoke-direct {v1, v2, v4}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v2, Lyx;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v2, v5, v1}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    nop

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    if-eqz v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const-class v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v3, Len0;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v3, Len0;

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v3, Len0;

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    new-instance v3, Len0;

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const-class v1, Lvl3;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    array-length v1, v0

    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    aget-object v0, v0, v4

    .line 248
    .line 249
    invoke-static {v0}, Lbv7;->F(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-class v1, Ljava/lang/String;

    .line 254
    .line 255
    if-ne v0, v1, :cond_c

    .line 256
    .line 257
    :goto_4
    new-instance v3, Len0;

    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    new-instance v3, Len0;

    .line 274
    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    new-instance v3, Len0;

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    new-instance v3, Len0;

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    new-instance v3, Len0;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-direct {v3, v0}, Len0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_11
    invoke-static {p1}, Ld8;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    new-instance p1, Lku0;

    .line 337
    .line 338
    invoke-direct {p1, v0, v4}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 343
    .line 344
    if-nez p2, :cond_13

    .line 345
    .line 346
    const-string p2, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 347
    .line 348
    invoke-static {v0, p1, p2}, Lxy4;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance p2, Lku0;

    .line 353
    .line 354
    invoke-direct {p2, p1, v4}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-object p2

    .line 358
    :cond_13
    iget-boolean p2, p0, Ld8;->R:Z

    .line 359
    .line 360
    if-eqz p2, :cond_14

    .line 361
    .line 362
    new-instance p2, Lyx;

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-direct {p2, v0, p1}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_14
    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 370
    .line 371
    invoke-static {v0, p1, p2}, Lxy4;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    array-length p1, p1

    .line 380
    if-nez p1, :cond_15

    .line 381
    .line 382
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :cond_15
    new-instance p1, Lku0;

    .line 389
    .line 390
    invoke-direct {p1, p2, v4}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    move-object p2, p1

    .line 394
    :goto_7
    return-object p2

    .line 395
    :cond_16
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :cond_17
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 400
    .line 401
    .line 402
    return-object v3
.end method

.method public o()Lpx0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi0;

    .line 4
    .line 5
    iget v1, v0, Lvi0;->b:I

    .line 6
    .line 7
    iget v0, v0, Lvi0;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpx0;->R:Lpx0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lpx0;->Q:Lpx0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lpx0;->S:Lpx0;

    .line 20
    .line 21
    return-object v0
.end method

.method public p()Ljava/util/Properties;
    .locals 8

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/r2;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    new-instance v7, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v5, Ljava/util/Properties;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :catchall_0
    move-exception v5

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v5

    .line 58
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception v6

    .line 63
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v5

    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    iget-boolean v5, p0, Ld8;->R:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 78
    .line 79
    const-string v6, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    .line 80
    .line 81
    new-array v7, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v7, v2

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6, v7}, Lio/sentry/r2;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 96
    .line 97
    const-string v6, "Failed to load Sentry configuration since it is not readable: %s"

    .line 98
    .line 99
    new-array v7, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v7, v2

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v7}, Lio/sentry/r2;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v4

    .line 107
    :goto_1
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v2

    .line 112
    .line 113
    const-string v1, "Failed to load Sentry configuration from file: %s"

    .line 114
    .line 115
    invoke-virtual {v0, v6, v5, v1, v3}, Lio/sentry/r2;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public q(Ljava/lang/String;)Lio/sentry/i2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Lio/sentry/h2;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/sentry/h2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lio/sentry/h2;->Q:Lio/sentry/vendor/gson/stream/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/h2;->t0()V

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    move-object v4, v0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->V()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const v7, -0x41f1c51a

    .line 47
    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const v7, 0x368f3a

    .line 52
    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v6, "type"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/h2;->D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v6, "length"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/h2;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/h2;->r()V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz v4, :cond_0

    .line 89
    .line 90
    if-ltz v3, :cond_0

    .line 91
    .line 92
    :cond_4
    if-ltz v3, :cond_5

    .line 93
    .line 94
    new-instance p1, Lio/sentry/i2;

    .line 95
    .line 96
    invoke-direct {p1, v4, v3}, Lio/sentry/i2;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :goto_4
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v4, "Error parsing item header"

    .line 132
    .line 133
    invoke-interface {v1, v2, p1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public request(J)V
    .locals 4

    .line 1
    iget v0, p0, Ld8;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ld8;->R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Ld8;->R:Z

    .line 22
    .line 23
    iget-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcp6;

    .line 26
    .line 27
    iget-object p2, p1, Lcp6;->Q:Lcr0;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcr0;->R:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p0, Ld8;->T:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, p2}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcp6;->Q:Lcr0;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcr0;->R:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p1}, Lsg4;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0, p1, p2}, Lhp4;->W(Ljava/lang/Throwable;Lsg4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "n >= required but it was "

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Ld8;->R:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    cmp-long v0, p1, v2

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    iput-boolean v1, p0, Ld8;->R:Z

    .line 74
    .line 75
    iget-object p1, p0, Ld8;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lji4;

    .line 78
    .line 79
    iget-object p2, p0, Ld8;->S:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p1, Lji4;->U:Lz56;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lz56;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lji4;->i(J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lg18;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ld8;->T:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Ld8;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld8;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Ld8;->R:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", crossed="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld8;->o()Lpx0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", info=\n\t"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ld8;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lvi0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "JavaTypeEnhancementState(jsr305="

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ld8;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Li43;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_2
    iget-object v0, p0, Ld8;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lm18;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Ld8;->R:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ld8;->R:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Ld8;->S:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg18;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ld8;->R:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lg18;->a(Lm18;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public z(Lhl2;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld8;->R:Z

    .line 6
    .line 7
    new-instance v1, Lnd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lnd;-><init>(Ld8;Ljava/util/concurrent/Executor;Lhl2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld8;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-static {}, Ltv3;->z()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
