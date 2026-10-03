.class public final Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lcz2;
.implements Lcu3;
.implements Lmk5;


# instance fields
.field public final synthetic X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp8;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;

    invoke-direct {p1, p0}, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;-><init>(Lp8;)V

    iput-object p1, p0, Lp8;->c0:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput p1, p0, Lp8;->X:I

    iput-object p2, p0, Lp8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lp8;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 45
    iput p1, p0, Lp8;->X:I

    iput-boolean p4, p0, Lp8;->Y:Z

    iput-object p2, p0, Lp8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lp8;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp8;->X:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lp8;->Y:Z

    .line 72
    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp8;->X:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lp8;->Y:Z

    .line 68
    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/q2;Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp8;->X:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lp8;->c0:Ljava/lang/Object;

    .line 59
    iput-boolean p3, p0, Lp8;->Y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp8;->X:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lp8;->Z:Ljava/lang/Object;

    .line 75
    iput-boolean p3, p0, Lp8;->Y:Z

    .line 76
    iput-object p1, p0, Lp8;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    const/16 p2, 0x9

    iput p2, p0, Lp8;->X:I

    .line 77
    sget-object p2, Ljj1;->a:Lir5;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 80
    sget-object v1, Ljj1;->a:Lir5;

    invoke-virtual {v1, v0}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcr6;

    invoke-direct {v0, p1}, Lcr6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    iput-object v0, p0, Lp8;->Z:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 84
    :goto_0
    iput-object p2, p0, Lp8;->c0:Ljava/lang/Object;

    .line 85
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Lir5;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lp8;->Y:Z

    return-void
.end method

.method public constructor <init>(Llh0;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lp8;->X:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lnd0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkt;->h0([II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lp8;->Y:Z

    .line 37
    .line 38
    invoke-static {p1}, Lx3;->c(Llh0;)Lvt1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp8;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lok3;Lb0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp8;->X:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lp8;->c0:Ljava/lang/Object;

    .line 49
    iget-boolean p1, p1, Lok3;->d:Z

    if-nez p1, :cond_1

    .line 50
    sget-object p1, Lkd3;->a:Ljf2;

    .line 51
    invoke-virtual {p2, p1}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz26;->Y:Lz26;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lp8;->Y:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp8;->X:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp8;->Y:Z

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 63
    new-instance p1, Lt65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt65;-><init>(F)V

    .line 64
    iput-object p1, p0, Lp8;->c0:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lrt1;Lrt1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrt1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lrt1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lrt1;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Lrt1;->b:I

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p1, p1, Lrt1;->b:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :cond_3
    :goto_1
    return v3

    .line 37
    :cond_4
    const-string p0, "Fully specified range "

    .line 38
    .line 39
    const-string v0, " not actually fully specified."

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2
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

.method public static l(Lrt1;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lrt1;
    .locals 5

    .line 1
    iget v0, p0, Lrt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrt1;

    .line 23
    .line 24
    iget v3, v0, Lrt1;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lrt1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    const-string v3, "CXCP"

    .line 42
    .line 43
    invoke-static {v3}, Lus7;->R(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0, v0}, Lp8;->e(Lrt1;Lrt1;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    .line 65
    .line 66
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static t(Ljava/io/BufferedInputStream;J)V
    .locals 4

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
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

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

.method public static u(Ljava/util/Set;Lrt1;Lvt1;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const-string v2, "Cannot update already-empty constraints."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lus7;->z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lvt1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lut1;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lut1;->c(Lrt1;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\nConstraints:\n  "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\nExisting constraints:\n  "

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public c(Lqf4;Ltg5;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltg5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltg5;->b(Lqf4;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lp8;->Y:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v0, Ltg5;->a:Lyk;

    .line 16
    .line 17
    iget-object p1, p2, Ltg5;->a:Lyk;

    .line 18
    .line 19
    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public d()Lzy2;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lde;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lde;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp8;->Y:Z

    .line 6
    .line 7
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h(Lz38;Lz38;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp8;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llb0;

    .line 6
    .line 7
    iget-object p0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llb0;

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
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-interface {p1}, Lz38;->C()Llr0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lz38;->C()Llr0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v2, p1, Lv48;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    instance-of v2, p2, Lv48;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lqu1;->q0:Lqu1;

    .line 43
    .line 44
    check-cast p1, Lv48;

    .line 45
    .line 46
    check-cast p2, Lv48;

    .line 47
    .line 48
    new-instance v4, Lz20;

    .line 49
    .line 50
    invoke-direct {v4, v3, v1, p0}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v4}, Lqu1;->i(Lv48;Lv48;ZLxi2;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public i(Lbz2;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp8;->Y:Z

    .line 6
    .line 7
    new-instance v1, Lee;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lee;-><init>(Lp8;Ljava/util/concurrent/Executor;Lbz2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/ImageReader;

    .line 15
    .line 16
    sget-object p1, Lhc4;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lhc4;->b:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-class p1, Lhc4;

    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object p2, Lhc4;->b:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lut;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sput-object p2, Lhc4;->b:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object p1, Lhc4;->b:Landroid/os/Handler;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public k(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/d1;
    .locals 8

    .line 1
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lio/sentry/android/core/c1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/c1;-><init>(Ljava/io/BufferedInputStream;I)V
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
    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance p2, Lio/sentry/j2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/sentry/j2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/j2;->E0()V

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v3

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
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->d0()Ljava/lang/String;

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
    const v7, 0x3492916

    .line 47
    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const v7, 0x6fbd6873

    .line 52
    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v6, "platform"

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
    invoke-virtual {p2}, Lio/sentry/j2;->K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v6, "timestamp"

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
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2, v4}, Lio/sentry/j2;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/sentry/j2;->w()V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v3, :cond_0

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    :cond_4
    const-string p2, "native"

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    new-instance p2, Lio/sentry/android/core/d1;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-direct {p2, p3, v2, v3}, Lio/sentry/android/core/d1;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v0, p2

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
    invoke-virtual {v1}, Lio/sentry/android/core/c1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    return-object v0

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
    invoke-virtual {v1}, Lio/sentry/android/core/c1;->close()V
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
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v1, "Error parsing event JSON from: %s"

    .line 160
    .line 161
    invoke-interface {p0, p2, p1, v1, p3}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public m(Lm58;Z)Llx4;
    .locals 8

    .line 1
    iget-object v0, p1, Lm58;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lm58;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lp8;->Z:Ljava/lang/Object;

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
    new-instance v1, Lo11;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lo11;-><init>(Ljava/lang/reflect/Type;I)V

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
    new-instance v1, Lo11;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lo11;-><init>(Ljava/lang/reflect/Type;I)V

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
    iget-object v1, p0, Lp8;->c0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ll93;->t(Ljava/util/List;)V

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
    :catch_0
    move-object v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v5, Lv06;->a:Lm93;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v5, v3

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lv06;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lv06;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Llf0;

    .line 123
    .line 124
    invoke-direct {v1, v2, v5, v4}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v5, Lv31;

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    invoke-direct {v5, v6, v1}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :goto_2
    if-eqz v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-class v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v3, Lku0;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v3, Lku0;

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v3, Lku0;

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    new-instance v3, Lku0;

    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    const-class v1, Lz24;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    array-length v1, v0

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    aget-object v0, v0, v4

    .line 246
    .line 247
    invoke-static {v0}, Lkp3;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-class v1, Ljava/lang/String;

    .line 252
    .line 253
    if-ne v0, v1, :cond_c

    .line 254
    .line 255
    :goto_3
    new-instance v3, Lku0;

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    new-instance v3, Lku0;

    .line 272
    .line 273
    const/16 v0, 0xf

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance v3, Lku0;

    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance v3, Lku0;

    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    new-instance v3, Lku0;

    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    invoke-direct {v3, v0}, Lku0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_11
    invoke-static {p1}, Lp8;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    new-instance p0, Llf0;

    .line 336
    .line 337
    invoke-direct {p0, v2, v0, v4}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 342
    .line 343
    if-nez p2, :cond_13

    .line 344
    .line 345
    const-string p0, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 346
    .line 347
    invoke-static {v0, p1, p0}, Lc73;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance p1, Llf0;

    .line 352
    .line 353
    invoke-direct {p1, v2, p0, v4}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_13
    iget-boolean p0, p0, Lp8;->Y:Z

    .line 358
    .line 359
    if-eqz p0, :cond_14

    .line 360
    .line 361
    new-instance p0, Lv31;

    .line 362
    .line 363
    const/4 p2, 0x7

    .line 364
    invoke-direct {p0, p2, p1}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_14
    const-string p0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 369
    .line 370
    invoke-static {v0, p1, p0}, Lc73;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    array-length p1, p1

    .line 379
    if-nez p1, :cond_15

    .line 380
    .line 381
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :cond_15
    new-instance p1, Llf0;

    .line 388
    .line 389
    invoke-direct {p1, v2, p0, v4}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    move-object p0, p1

    .line 393
    :goto_6
    return-object p0

    .line 394
    :cond_16
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_17
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 399
    .line 400
    .line 401
    return-object v3
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public o()Lx41;
    .locals 1

    .line 1
    iget-object p0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lup0;

    .line 4
    .line 5
    iget v0, p0, Lup0;->b:I

    .line 6
    .line 7
    iget p0, p0, Lup0;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lx41;->Y:Lx41;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lx41;->X:Lx41;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lx41;->Z:Lx41;

    .line 20
    .line 21
    return-object p0
.end method

.method public p()Ljava/util/Properties;
    .locals 5

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/q2;

    .line 4
    .line 5
    iget-object v1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    new-instance v4, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v3

    .line 56
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v3

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p0, Lp8;->Y:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 76
    .line 77
    const-string v3, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/q2;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 94
    .line 95
    const-string v3, "Failed to load Sentry configuration since it is not readable: %s"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/q2;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v2

    .line 105
    :goto_1
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 106
    .line 107
    const-string v4, "Failed to load Sentry configuration from file: %s"

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v3, p0, v4, v1}, Lio/sentry/q2;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public q()Lzy2;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lde;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lde;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public r(Ljava/lang/String;)Lio/sentry/k2;
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
    new-instance p1, Lio/sentry/j2;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/sentry/j2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/j2;->E0()V

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
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->d0()Ljava/lang/String;

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
    invoke-virtual {p1}, Lio/sentry/j2;->K()Ljava/lang/String;

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
    invoke-virtual {p1}, Lio/sentry/j2;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/j2;->w()V

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
    new-instance p1, Lio/sentry/k2;

    .line 95
    .line 96
    invoke-direct {p1, v4, v3}, Lio/sentry/k2;-><init>(Ljava/lang/String;I)V
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
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Error parsing item header"

    .line 132
    .line 133
    invoke-interface {p0, v1, p1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public request(J)V
    .locals 4

    .line 1
    iget v0, p0, Lp8;->X:I

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
    iget-boolean v0, p0, Lp8;->Y:Z

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
    iput-boolean v1, p0, Lp8;->Y:Z

    .line 22
    .line 23
    iget-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltd7;

    .line 26
    .line 27
    iget-object p2, p1, Ltd7;->X:Liy0;

    .line 28
    .line 29
    iget-boolean p2, p2, Liy0;->Y:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, p0}, Lfy4;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Ltd7;->X:Liy0;

    .line 40
    .line 41
    iget-boolean p0, p0, Liy0;->Y:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p1}, Lfy4;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    invoke-static {p2, p1, p0}, Lm93;->Z(Ljava/lang/Throwable;Lfy4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p0, "n >= required but it was "

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lp8;->Y:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    iput-boolean v1, p0, Lp8;->Y:Z

    .line 74
    .line 75
    iget-object p1, p0, Lp8;->c0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lc05;

    .line 78
    .line 79
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p1, Lc05;->d0:Lsr6;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lsr6;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lc05;->i(J)V

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

.method public s(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp8;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvt1;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lmw;

    .line 27
    .line 28
    iget-object v4, v4, Lmw;->d:Lrt1;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, Lvt1;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lut1;

    .line 40
    .line 41
    invoke-interface {v3}, Lut1;->a()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v4}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lrt1;

    .line 67
    .line 68
    invoke-static {v4, v6, v1}, Lp8;->u(Ljava/util/Set;Lrt1;Lvt1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v10, Lrt1;->c:Lrt1;

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lud8;

    .line 117
    .line 118
    sget-object v13, Lry2;->p:Luw;

    .line 119
    .line 120
    invoke-interface {v9, v13, v10}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lrt1;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v10}, Lrt1;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget v10, v13, Lrt1;->a:I

    .line 140
    .line 141
    iget v13, v13, Lrt1;->b:I

    .line 142
    .line 143
    if-eq v10, v11, :cond_5

    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    :cond_3
    if-nez v10, :cond_4

    .line 150
    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_1c

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lud8;

    .line 201
    .line 202
    sget-object v7, Lry2;->p:Luw;

    .line 203
    .line 204
    invoke-interface {v6, v7, v10}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lrt1;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v12, Leo7;->F:Luw;

    .line 214
    .line 215
    invoke-interface {v6, v12}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lrt1;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    move-object v13, v7

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_8
    const/4 v13, 0x0

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_9
    iget v12, v7, Lrt1;->a:I

    .line 243
    .line 244
    iget v14, v7, Lrt1;->b:I

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    const/16 p1, 0x0

    .line 248
    .line 249
    sget-object v13, Lrt1;->d:Lrt1;

    .line 250
    .line 251
    if-ne v12, v15, :cond_b

    .line 252
    .line 253
    if-nez v14, :cond_b

    .line 254
    .line 255
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_a
    move-object/from16 v13, p1

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_b
    invoke-static {v7, v2, v4}, Lp8;->l(Lrt1;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lrt1;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const-string v16, "CXCP"

    .line 272
    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lus7;->R(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    invoke-virtual {v7}, Lrt1;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lrt1;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    move-object v13, v15

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_d
    invoke-static {v7, v9, v4}, Lp8;->l(Lrt1;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lrt1;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-eqz v15, :cond_e

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Lus7;->R(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    invoke-virtual {v7}, Lrt1;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Lrt1;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-nez v15, :cond_10

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Lus7;->R(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_f

    .line 320
    .line 321
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_f
    const/4 v15, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_10
    invoke-static {v7, v13}, Lp8;->e(Lrt1;Lrt1;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    :goto_6
    if-eqz v15, :cond_11

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Lus7;->R(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v7}, Lrt1;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lrt1;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_11
    if-ne v12, v11, :cond_15

    .line 350
    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    if-eq v14, v12, :cond_12

    .line 354
    .line 355
    if-nez v14, :cond_15

    .line 356
    .line 357
    :cond_12
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v15, 0x21

    .line 365
    .line 366
    if-lt v14, v15, :cond_13

    .line 367
    .line 368
    iget-object v14, v0, Lp8;->Z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v14, Llh0;

    .line 371
    .line 372
    invoke-static {v14}, Lx3;->n(Llh0;)Lrt1;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eqz v14, :cond_13

    .line 377
    .line 378
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_13
    sget-object v14, Lrt1;->e:Lrt1;

    .line 382
    .line 383
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v12, v4}, Lp8;->l(Lrt1;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lrt1;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_15

    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Lus7;->R(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_14

    .line 397
    .line 398
    invoke-virtual {v7}, Lrt1;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lrt1;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :cond_14
    move-object v13, v12

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    :cond_16
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_a

    .line 415
    .line 416
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Lrt1;

    .line 421
    .line 422
    invoke-virtual {v14}, Lrt1;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_19

    .line 427
    .line 428
    invoke-virtual {v14, v13}, Lrt1;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_17

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_17
    invoke-static {v7, v14}, Lp8;->e(Lrt1;Lrt1;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_16

    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Lus7;->R(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_18

    .line 446
    .line 447
    invoke-virtual {v7}, Lrt1;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Lrt1;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    :cond_18
    move-object v13, v14

    .line 454
    goto :goto_8

    .line 455
    :cond_19
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 456
    .line 457
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_1a
    :goto_8
    if-eqz v13, :cond_1b

    .line 462
    .line 463
    invoke-static {v4, v13, v1}, Lp8;->u(Ljava/util/Set;Lrt1;Lvt1;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_7

    .line 474
    .line 475
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    sget-object v1, Leo7;->F:Luw;

    .line 483
    .line 484
    invoke-interface {v6, v1}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 493
    .line 494
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, "\nRequested dynamic range:\n  "

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1c
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp8;->X:I

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
    move-result-object p0

    .line 12
    return-object p0

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
    iget-boolean v2, p0, Lp8;->Y:Z

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
    invoke-virtual {p0}, Lp8;->o()Lx41;

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
    iget-object p0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lup0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    move-result-object p0

    .line 56
    return-object p0

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
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lok3;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_2
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

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

.method public v(Lox8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp8;->c0:Ljava/lang/Object;

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
    iput-object v1, p0, Lp8;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lp8;->c0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

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
    throw p0
.end method

.method public w(Lux8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp8;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lp8;->Y:Z

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
    iput-boolean v1, p0, Lp8;->Y:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lp8;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lp8;->c0:Ljava/lang/Object;

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
    check-cast v0, Lox8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lp8;->Y:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lox8;->a(Lux8;)V

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
    throw p0

    .line 48
    :catchall_1
    move-exception p0

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
    throw p0
.end method
