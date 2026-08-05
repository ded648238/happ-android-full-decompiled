.class public final synthetic Lfp0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lo65;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Low1;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ljz0;

    .line 15
    .line 16
    invoke-virtual {v2}, Low1;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v2, Low1;->d:Lgp0;

    .line 21
    .line 22
    const-class v4, La75;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lgp0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La75;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    if-ge v2, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkl6;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v2, "com.google.firebase.common.prefs:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "firebase_data_collection_default_enabled"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v4, 0x80

    .line 84
    .line 85
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_3
    :goto_1
    iput-boolean v5, v0, Ljz0;->a:Z

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lrw;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lrw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    check-cast v2, Lgp0;

    .line 121
    .line 122
    check-cast v1, Llo0;

    .line 123
    .line 124
    iget-object v0, v1, Llo0;->f:Lzo0;

    .line 125
    .line 126
    new-instance v3, Lf76;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lf76;-><init>(Llo0;Lwo0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Lzo0;->c(Lf76;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
