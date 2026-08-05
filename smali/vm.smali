.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm;->R:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lvm;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvm;->R:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lg25;->a:Lkq0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v1, v3}, Lg25;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf25;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvm;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v2, v1}, Lvm;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x21

    .line 50
    .line 51
    if-lt v0, v3, :cond_5

    .line 52
    .line 53
    new-instance v4, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v1, :cond_5

    .line 69
    .line 70
    const-string v5, "locale"

    .line 71
    .line 72
    if-lt v0, v3, :cond_2

    .line 73
    .line 74
    sget-object v0, Lym;->W:Llr;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lar;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lar;-><init>(Llr;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Lar;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lar;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lym;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v0, Lmn;

    .line 105
    .line 106
    iget-object v0, v0, Lmn;->a0:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Lxm;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lzo3;

    .line 123
    .line 124
    new-instance v6, Lcp3;

    .line 125
    .line 126
    invoke-direct {v6, v0}, Lcp3;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v6}, Lzo3;-><init>(Lbp3;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v3, Lym;->S:Lzo3;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v3, Lzo3;->b:Lzo3;

    .line 139
    .line 140
    :goto_1
    iget-object v0, v3, Lzo3;->a:Lbp3;

    .line 141
    .line 142
    invoke-interface {v0}, Lbp3;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, Lrt2;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, Lwm;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Lxm;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sput-boolean v1, Lym;->V:Z

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
