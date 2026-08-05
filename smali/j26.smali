.class public final synthetic Lj26;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lk26;
.implements Lio/sentry/n4;
.implements Lio/sentry/z5;
.implements Ld17;
.implements Lzo0;


# static fields
.field public static final R:Lj26;

.field public static final S:Lj26;

.field public static final T:Lj26;

.field public static final U:Lj26;

.field public static final V:Lj26;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj26;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj26;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj26;->R:Lj26;

    .line 9
    .line 10
    new-instance v0, Lj26;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj26;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj26;->S:Lj26;

    .line 18
    .line 19
    new-instance v0, Lj26;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj26;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj26;->T:Lj26;

    .line 27
    .line 28
    new-instance v0, Lj26;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj26;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj26;->U:Lj26;

    .line 36
    .line 37
    new-instance v0, Lj26;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lj26;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj26;->V:Lj26;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj26;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 0

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot create TypeBindings for class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x27

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x27

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ld8;)Li26;
    .locals 5

    .line 1
    iget v0, p0, Lj26;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld8;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li26;

    .line 9
    .line 10
    iget-object v1, p1, Ld8;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvi0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkv6;->g0:Lkv6;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lvs0;->d(Ld8;Lx30;)Li26;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v2, v0, Li26;->b:Lh26;

    .line 24
    .line 25
    iget-object v3, v0, Li26;->a:Lh26;

    .line 26
    .line 27
    iget-boolean v4, p1, Ld8;->R:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1, v3}, Lvs0;->g(Ld8;Lvi0;Lh26;)Lh26;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    move-object v2, v4

    .line 38
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v1, v2}, Lvs0;->g(Ld8;Lvi0;Lh26;)Lh26;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v1

    .line 46
    :goto_0
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p1}, Ld8;->o()Lpx0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lpx0;->Q:Lpx0;

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ld8;->o()Lpx0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lpx0;->S:Lpx0;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget v0, v4, Lh26;->b:I

    .line 70
    .line 71
    iget v1, v3, Lh26;->b:I

    .line 72
    .line 73
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 79
    :goto_2
    new-instance v1, Li26;

    .line 80
    .line 81
    invoke-direct {v1, v4, v3, v0}, Li26;-><init>(Lh26;Lh26;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lvs0;->B(Li26;Ld8;)Li26;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    return-object v0

    .line 89
    :pswitch_0
    sget-object v0, Lhp5;->y0:Lhp5;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lvs0;->d(Ld8;Lx30;)Li26;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/r4;->a()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    const-string v2, "ForegroundServiceDidNotStartInTimeException"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_c

    .line 30
    .line 31
    const-string v2, "RemoteServiceException"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    const-string v2, "ApplicationNotResponding"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lio/sentry/r4;->a()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const-string v4, "libgojni.so"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    array-length v5, v1

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v6, v5, :cond_4

    .line 74
    .line 75
    aget-object v7, v1, v6

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-static {v7, v4, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v7, v2, :cond_3

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lio/sentry/d5;->e()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lio/sentry/protocol/e0;

    .line 115
    .line 116
    iget-object v5, v5, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, v5, Lio/sentry/protocol/c0;->Q:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lio/sentry/protocol/a0;

    .line 139
    .line 140
    iget-object v6, v6, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v6, v4, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, v2, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    instance-of v1, p2, Ljava/net/ConnectException;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v1, p2

    .line 160
    check-cast v1, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const-string v4, "github.com"

    .line 169
    .line 170
    invoke-static {v1, v4, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    instance-of v1, p2, Ljava/net/SocketException;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    check-cast p2, Ljava/net/SocketException;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    const-string v1, "127.0.0.1"

    .line 190
    .line 191
    invoke-static {p2, v1, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v2, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-object p2, p1, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 199
    .line 200
    if-nez p2, :cond_b

    .line 201
    .line 202
    const/4 p2, -0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    sget-object v1, La56;->a:[I

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    aget p2, v1, p2

    .line 211
    .line 212
    :goto_2
    if-eq p2, v2, :cond_c

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-eq p2, v1, :cond_c

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    if-eq p2, v1, :cond_c

    .line 219
    .line 220
    :goto_3
    return-object p1

    .line 221
    :cond_c
    :goto_4
    return-object v0
.end method

.method public c(Lf76;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj26;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lf76;)Lb97;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lf76;)Lb97;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lf76;)Lb97;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    const-string v0, "https://dc4747c4eb1f380d72dd79917ed695c7@o312638.ingest.us.sentry.io/4507922783731712"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/m6;->setDsn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "another"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/m6;->setEnvironment(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj26;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lj26;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/m6;->setBeforeSend(Lio/sentry/z5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
