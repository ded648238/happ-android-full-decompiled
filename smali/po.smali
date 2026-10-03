.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo;->Y:Landroid/content/Context;

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
    .locals 10

    .line 1
    iget v0, p0, Lpo;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpo;->Y:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lds;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lds;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lml5;->a:Lep4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lml5;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lll5;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpo;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lpo;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    if-lt v0, v2, :cond_5

    .line 52
    .line 53
    new-instance v3, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v4, v1, :cond_5

    .line 69
    .line 70
    const-string v4, "locale"

    .line 71
    .line 72
    if-lt v0, v2, :cond_2

    .line 73
    .line 74
    sget-object v0, Lqo;->f0:Lgt;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lvs;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lvs;-><init>(Lgt;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v2}, Lvs;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lvs;->next()Ljava/lang/Object;

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
    check-cast v0, Lqo;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v0, Lap;

    .line 105
    .line 106
    iget-object v0, v0, Lap;->j0:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v0}, Lx3;->u(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Le64;

    .line 123
    .line 124
    new-instance v5, Lf64;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lf64;-><init>(Landroid/os/LocaleList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5}, Le64;-><init>(Lf64;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v2, Lqo;->Z:Le64;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v2, Le64;->b:Le64;

    .line 139
    .line 140
    :goto_1
    iget-object v0, v2, Le64;->a:Lf64;

    .line 141
    .line 142
    iget-object v0, v0, Lf64;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {p0}, Lnn3;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lx3;->v(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sput-boolean v1, Lqo;->e0:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
