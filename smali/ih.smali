.class public final Lih;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lih;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lih;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/sentry/util/l;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/sentry/util/l;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "#.################"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lj68;->k0()Loq2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Loq2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Loq2;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :pswitch_2
    new-instance p0, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, Lkh;

    .line 70
    .line 71
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lut;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v1, v0}, Lkh;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lkh;->k0:Lmh;

    .line 89
    .line 90
    invoke-static {p0, v0}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p0, "no Looper on this thread"

    .line 96
    .line 97
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
