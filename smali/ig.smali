.class public final Lig;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "#.################"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lde2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lde2;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v1

    .line 63
    :pswitch_2
    new-instance v0, Lz12;

    .line 64
    .line 65
    invoke-direct {v0}, Lz12;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Lkg;

    .line 76
    .line 77
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Lf93;->w(Landroid/os/Looper;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v2, v1}, Lkg;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lkg;->b0:Lmg;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "no Looper on this thread"

    .line 102
    .line 103
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
