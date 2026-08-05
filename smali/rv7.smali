.class public Lrv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;
.implements Lwy0;
.implements Ld90;
.implements Lrq2;


# static fields
.field public static volatile U:Lrv7;

.field public static final V:Ljava/lang/Object;

.field public static final W:[B


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv7;->V:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lrv7;->W:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrv7;->Q:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzz6;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p1, Lzz6;->a:F

    .line 17
    .line 18
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lrb5;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lyu2;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Lyu2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lyu2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lyu2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    new-array v0, p1, [I

    .line 56
    .line 57
    iput-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 58
    .line 59
    new-array v0, p1, [I

    .line 60
    .line 61
    iput-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 62
    .line 63
    new-array p1, p1, [I

    .line 64
    .line 65
    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lrb2;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lrb2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lrb2;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lrb2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Lrb2;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lrb2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 112
    iput p1, p0, Lrv7;->Q:I

    iput-object p2, p0, Lrv7;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 95
    iput p1, p0, Lrv7;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lrv7;->Q:I

    packed-switch p2, :pswitch_data_0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 127
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    return-void

    .line 129
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 132
    sget-object p1, Lkl2;->o:Lkl2;

    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 133
    new-instance p1, Lbu1;

    invoke-direct {p1}, Lbu1;-><init>()V

    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lrv7;->Q:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 118
    new-instance v0, Lie;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljj3;->R:Ljj3;

    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    move-result-object v0

    iput-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 119
    new-instance v0, Lov4;

    invoke-direct {v0, p1}, Lov4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrv7;->Q:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 102
    new-instance v0, Lg71;

    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, p1, v1}, Lg71;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 104
    iput-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 105
    new-instance v0, Lov6;

    const/16 v1, 0x14

    .line 106
    invoke-direct {v0, p1, v1}, Lov6;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 107
    iput-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrv7;->Q:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 110
    sget-object p1, Lrv7;->W:[B

    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 111
    new-array p1, p1, [I

    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce2;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lrv7;->Q:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    iput-object p2, p0, Lrv7;->R:Ljava/lang/Object;

    iput-object p3, p0, Lrv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;La04;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lrv7;->Q:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p3, p0, Lrv7;->R:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lrv7;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lds1;Lcs1;Lh71;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lrv7;->Q:I

    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    iput-object p2, p0, Lrv7;->T:Ljava/lang/Object;

    .line 120
    invoke-direct {p0, v0, p3}, Lrv7;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldv7;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lrv7;->Q:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 152
    iget-object p1, p1, Ldv7;->S:Ljava/lang/Object;

    check-cast p1, Lwa0;

    .line 153
    iget-object p1, p1, Lwa0;->T:Lde2;

    .line 154
    new-instance v0, Lsa0;

    invoke-direct {v0, p0, v1}, Lsa0;-><init>(Lrv7;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lde2;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 96
    iput p4, p0, Lrv7;->Q:I

    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    iput-object p2, p0, Lrv7;->S:Ljava/lang/Object;

    iput-object p3, p0, Lrv7;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loe0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrv7;->Q:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 123
    new-instance p1, Lrb2;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv6;Lkq0;Lu31;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x16

    iput v0, p0, Lrv7;->Q:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lrv7;->R:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lrv7;->T:Ljava/lang/Object;

    .line 144
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 146
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 147
    new-instance v6, Lgn1;

    invoke-direct {v6, v1, p4}, Lgn1;-><init>(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lrv7;->B(Ljava/lang/CharSequence;IIIZLen1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lrv7;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrv7;->Q:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lrv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrv7;->Q:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 136
    new-instance v0, Lnz;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ltd7;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ltd7;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static q(Landroid/content/Context;)Lrv7;
    .locals 3

    .line 1
    sget-object v0, Lrv7;->U:Lrv7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrv7;->V:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrv7;->U:Lrv7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrv7;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lrv7;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lrv7;->U:Lrv7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lrv7;->U:Lrv7;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public A(ILoz;Lyt0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnz;

    .line 4
    .line 5
    iget-object v1, p3, Lyt0;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Lyt0;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lnz;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lnz;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lyt0;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lnz;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lyt0;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lnz;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lnz;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lnz;->j:I

    .line 34
    .line 35
    iget p1, v0, Lnz;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget v5, v0, Lnz;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lyt0;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Lyt0;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lnz;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lnz;->b:I

    .line 89
    .line 90
    :cond_5
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/b;->b(Lyt0;Lnz;)V

    .line 93
    .line 94
    .line 95
    iget p1, v0, Lnz;->e:I

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lyt0;->O(I)V

    .line 98
    .line 99
    .line 100
    iget p1, v0, Lnz;->f:I

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lyt0;->L(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, v0, Lnz;->h:Z

    .line 106
    .line 107
    iput-boolean p1, p3, Lyt0;->E:Z

    .line 108
    .line 109
    iget p1, v0, Lnz;->g:I

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lyt0;->I(I)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Lnz;->j:I

    .line 115
    .line 116
    iget-boolean p1, v0, Lnz;->i:Z

    .line 117
    .line 118
    return p1
.end method

.method public B(Ljava/lang/CharSequence;IIIZLen1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lhn1;

    .line 12
    .line 13
    iget-object v6, v0, Lrv7;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lpv6;

    .line 16
    .line 17
    iget-object v6, v6, Lpv6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lf44;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput v7, v5, Lhn1;->a:I

    .line 26
    .line 27
    iput-object v6, v5, Lhn1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v6, v5, Lhn1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v8, 0x0

    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    move v9, v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    move v6, v8

    .line 42
    :goto_0
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_f

    .line 44
    .line 45
    if-ge v10, v3, :cond_f

    .line 46
    .line 47
    if-eqz v11, :cond_f

    .line 48
    .line 49
    iget-object v13, v5, Lhn1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lf44;

    .line 52
    .line 53
    iget-object v13, v13, Lf44;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lf44;

    .line 64
    .line 65
    :goto_1
    iget v14, v5, Lhn1;->a:I

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v14, v12, :cond_2

    .line 69
    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lhn1;->d()V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v13, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    iput v12, v5, Lhn1;->a:I

    .line 78
    .line 79
    iput-object v13, v5, Lhn1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, v5, Lhn1;->c:I

    .line 82
    .line 83
    :goto_3
    const/4 v13, 0x2

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    if-eqz v13, :cond_3

    .line 86
    .line 87
    iput-object v13, v5, Lhn1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iget v13, v5, Lhn1;->c:I

    .line 90
    .line 91
    add-int/2addr v13, v7

    .line 92
    iput v13, v5, Lhn1;->c:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const v13, 0xfe0e

    .line 96
    .line 97
    .line 98
    if-ne v9, v13, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Lhn1;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const v13, 0xfe0f

    .line 105
    .line 106
    .line 107
    if-ne v9, v13, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v13, v5, Lhn1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lf44;

    .line 113
    .line 114
    iget-object v14, v13, Lf44;->b:Lsd7;

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    iget v14, v5, Lhn1;->c:I

    .line 119
    .line 120
    if-ne v14, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, Lhn1;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    iget-object v13, v5, Lhn1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lf44;

    .line 131
    .line 132
    iput-object v13, v5, Lhn1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5}, Lhn1;->d()V

    .line 135
    .line 136
    .line 137
    :goto_4
    const/4 v13, 0x3

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {v5}, Lhn1;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput-object v13, v5, Lhn1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v5}, Lhn1;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v5}, Lhn1;->d()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_5
    iput v9, v5, Lhn1;->b:I

    .line 154
    .line 155
    if-eq v13, v7, :cond_e

    .line 156
    .line 157
    if-eq v13, v12, :cond_c

    .line 158
    .line 159
    if-eq v13, v15, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    if-nez p5, :cond_a

    .line 163
    .line 164
    iget-object v12, v5, Lhn1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lf44;

    .line 167
    .line 168
    iget-object v12, v12, Lf44;->b:Lsd7;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v8, v6, v12}, Lrv7;->w(Ljava/lang/CharSequence;IILsd7;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    :cond_a
    iget-object v11, v5, Lhn1;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Lf44;

    .line 179
    .line 180
    iget-object v11, v11, Lf44;->b:Lsd7;

    .line 181
    .line 182
    invoke-interface {v4, v1, v8, v6, v11}, Len1;->m(Ljava/lang/CharSequence;IILsd7;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    :cond_b
    :goto_6
    move v8, v6

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-int/2addr v12, v6

    .line 196
    if-ge v12, v2, :cond_d

    .line 197
    .line 198
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move v9, v6

    .line 203
    :cond_d
    move v6, v12

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v8

    .line 215
    if-ge v6, v2, :cond_b

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    move v9, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    iget v2, v5, Lhn1;->a:I

    .line 224
    .line 225
    if-ne v2, v12, :cond_12

    .line 226
    .line 227
    iget-object v2, v5, Lhn1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lf44;

    .line 230
    .line 231
    iget-object v2, v2, Lf44;->b:Lsd7;

    .line 232
    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    iget v2, v5, Lhn1;->c:I

    .line 236
    .line 237
    if-gt v2, v7, :cond_10

    .line 238
    .line 239
    invoke-virtual {v5}, Lhn1;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    :cond_10
    if-ge v10, v3, :cond_12

    .line 246
    .line 247
    if-eqz v11, :cond_12

    .line 248
    .line 249
    if-nez p5, :cond_11

    .line 250
    .line 251
    iget-object v2, v5, Lhn1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lf44;

    .line 254
    .line 255
    iget-object v2, v2, Lf44;->b:Lsd7;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v8, v6, v2}, Lrv7;->w(Ljava/lang/CharSequence;IILsd7;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    :cond_11
    iget-object v2, v5, Lhn1;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lf44;

    .line 266
    .line 267
    iget-object v2, v2, Lf44;->b:Lsd7;

    .line 268
    .line 269
    invoke-interface {v4, v1, v8, v6, v2}, Len1;->m(Ljava/lang/CharSequence;IILsd7;)Z

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-interface {v4}, Len1;->getResult()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1
.end method

.method public C()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public D(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    iget-object v1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Null backendName"

    .line 7
    .line 8
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(Lme0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iput-object p1, v0, Lne0;->c:Lme0;

    .line 8
    .line 9
    return-void
.end method

.method public G(Lz61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iput-object p1, v0, Lne0;->a:Lz61;

    .line 8
    .line 9
    return-void
.end method

.method public H(Lte3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iput-object p1, v0, Lne0;->b:Lte3;

    .line 8
    .line 9
    return-void
.end method

.method public I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iput-wide p1, v0, Lne0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public J(Lzt0;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lyt0;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lyt0;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lyt0;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lyt0;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lyt0;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lyt0;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lyt0;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lyt0;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lyt0;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lyt0;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzt0;

    .line 36
    .line 37
    iput p2, p1, Lzt0;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lzt0;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lzt0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lzt0;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lzt0;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lyt0;

    .line 26
    .line 27
    iget-object v6, v5, Lyt0;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lzt0;->s0:Li71;

    .line 45
    .line 46
    iput-boolean v4, p1, Li71;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh71;

    .line 4
    .line 5
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrb2;

    .line 4
    .line 5
    iget-object v1, p0, Lrv7;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrb2;

    .line 8
    .line 9
    iget-object v2, p0, Lrv7;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrb2;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lrb2;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lrv7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lkw;
    .locals 4

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld05;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lkw;

    .line 31
    .line 32
    iget-object v1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lrv7;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lrv7;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ld05;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lkw;-><init>(Ljava/lang/String;[BLd05;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v1, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public i()Lnc5;
    .locals 13

    .line 1
    new-instance v0, Lkc5;

    .line 2
    .line 3
    iget-object v1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lrv7;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkl2;

    .line 10
    .line 11
    iget-object v3, p0, Lrv7;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbu1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcu1;

    .line 19
    .line 20
    iget-object v3, v3, Lbu1;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Lyr;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v4, v3}, Lcu1;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x1fff

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Lkl2;->a(Lkl2;Lcu1;I)Lkl2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ley1;

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ley1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v4, v3

    .line 43
    new-instance v3, Lzu6;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lzu6;-><init>(Lg72;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ld7;

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    invoke-direct {v4, v5, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v4

    .line 56
    new-instance v4, Lzu6;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lzu6;-><init>(Lg72;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ley1;

    .line 62
    .line 63
    const/16 v6, 0x1c

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ley1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    new-instance v5, Lzu6;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lzu6;-><init>(Lg72;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ldp0;

    .line 75
    .line 76
    sget-object v8, Lwn1;->Q:Lwn1;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    move-object v10, v8

    .line 80
    move-object v11, v8

    .line 81
    move-object v12, v8

    .line 82
    move-object v7, v6

    .line 83
    invoke-direct/range {v7 .. v12}, Ldp0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lkc5;-><init>(Landroid/content/Context;Lkl2;Lzu6;Lzu6;Lzu6;Ldp0;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lnc5;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lnc5;-><init>(Lkc5;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lrv7;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lrb2;

    .line 13
    .line 14
    iget-object v3, v3, Lrb2;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lke6;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lrv7;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lrb2;

    .line 27
    .line 28
    iget-object v3, v3, Lrb2;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lke6;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lda5;->androidx_startup:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Lup2;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Lrv7;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v0, Lio0;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lx67;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lup2;

    .line 53
    .line 54
    invoke-interface {v1}, Lup2;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v3, p2}, Lrv7;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, p0, Lrv7;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lup2;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_2
    new-instance p2, Lio0;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ". Cycle detected."

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh71;

    .line 4
    .line 5
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 8
    .line 9
    new-instance v1, Lr91;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()Lme0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Lz61;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iget-object v0, v0, Lne0;->a:Lz61;

    .line 8
    .line 9
    return-object v0
.end method

.method public r()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iget-object v0, v0, Lne0;->b:Lte3;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe0;

    .line 4
    .line 5
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 6
    .line 7
    iget-wide v0, v0, Lne0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Ldp5;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ldp5;->l()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldp5;->l()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lrv7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[ClassStack (self-refs: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrv7;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :goto_1
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lrv7;->S:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lrv7;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lrv7;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v1, 0x5d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La04;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La04;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_2

    .line 72
    .line 73
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La04;

    .line 83
    .line 84
    const-string v2, "gcm.n.image"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :goto_1
    move-object v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :try_start_0
    new-instance v2, Lxk2;

    .line 100
    .line 101
    new-instance v5, Ljava/net/URL;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v5}, Lxk2;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v5, Lrw6;

    .line 119
    .line 120
    invoke-direct {v5}, Lrw6;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lfc;

    .line 124
    .line 125
    const/16 v7, 0x1a

    .line 126
    .line 127
    invoke-direct {v6, v7, v2, v5}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lxk2;->R:Ljava/util/concurrent/Future;

    .line 135
    .line 136
    iget-object v0, v5, Lrw6;->a:Lm18;

    .line 137
    .line 138
    iput-object v0, v2, Lxk2;->S:Lm18;

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 143
    .line 144
    iget-object v5, p0, Lrv7;->T:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, La04;

    .line 147
    .line 148
    invoke-static {v0, v5}, Lyn0;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;La04;)Lh71;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v5, v0, Lh71;->R:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lre4;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :try_start_1
    iget-object v6, v2, Lxk2;->S:Lm18;

    .line 160
    .line 161
    invoke-static {v6}, Ll14;->s(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v7, 0x5

    .line 165
    .line 166
    invoke-static {v6, v7, v8}, Ll73;->L(Lm18;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lre4;->e(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Loe4;

    .line 176
    .line 177
    invoke-direct {v7}, Lse4;-><init>()V

    .line 178
    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    move-object v8, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    invoke-direct {v8, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_3
    iput-object v8, v7, Loe4;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    iput-object v4, v7, Loe4;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    .line 195
    iput-boolean v1, v7, Loe4;->g:Z

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Lre4;->f(Lse4;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception v2

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    invoke-virtual {v2}, Lxk2;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_3
    invoke-virtual {v2}, Lxk2;->close()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object v2, p0, Lrv7;->S:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 228
    .line 229
    const-string v4, "notification"

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/app/NotificationManager;

    .line 236
    .line 237
    iget-object v4, v0, Lh71;->S:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lre4;

    .line 244
    .line 245
    invoke-virtual {v0}, Lre4;->b()Landroid/app/Notification;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 250
    .line 251
    .line 252
    return v1
.end method

.method public v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh71;

    .line 4
    .line 5
    return-object v0
.end method

.method public w(Ljava/lang/CharSequence;IILsd7;)Z
    .locals 9

    .line 1
    iget v0, p4, Lsd7;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu31;

    .line 13
    .line 14
    invoke-virtual {p4}, Lsd7;->b()Ld44;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ley3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ley3;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Ley3;->Q:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lu31;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Lu31;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lqn4;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p3, v6, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2}, Lb15;->v(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "m"

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    cmpl-float v8, v6, v7

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-le v8, v2, :cond_9

    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float v5, v5, v8

    .line 160
    .line 161
    cmpl-float v5, v6, v5

    .line 162
    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, p3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v5

    .line 178
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v7, v5

    .line 183
    move v5, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    cmpl-float v5, v6, v7

    .line 186
    .line 187
    if-ltz v5, :cond_9

    .line 188
    .line 189
    :goto_4
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    cmpl-float v4, v6, v4

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    :goto_5
    const/4 p1, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object v4, Lqn4;->a:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lun4;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    new-instance v5, Lun4;

    .line 208
    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v7}, Lun4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget-object v4, v5, Lun4;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v5, Lun4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v4, v5, Lun4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v5, Lun4;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v4

    .line 250
    check-cast v0, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/2addr p1, v2

    .line 260
    :goto_7
    iget p2, p4, Lsd7;->c:I

    .line 261
    .line 262
    and-int/lit8 p2, p2, 0x4

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    or-int/lit8 p1, p2, 0x2

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 270
    .line 271
    :goto_8
    iput p1, p4, Lsd7;->c:I

    .line 272
    .line 273
    :cond_d
    iget p1, p4, Lsd7;->c:I

    .line 274
    .line 275
    and-int/lit8 p1, p1, 0x3

    .line 276
    .line 277
    if-ne p1, v1, :cond_e

    .line 278
    .line 279
    return v2

    .line 280
    :cond_e
    return v3
.end method

.method public x(Lc90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lc90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lce2;

    .line 18
    .line 19
    iget-object v0, v0, Lce2;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lqv7;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lqv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Lrv7;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lg71;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lg71;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrb2;

    .line 4
    .line 5
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lke6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrv7;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrb2;

    .line 19
    .line 20
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lke6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lrv7;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrb2;

    .line 33
    .line 34
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lke6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method
