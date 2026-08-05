.class public final Lzi7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final r:Ltg5;


# instance fields
.field public final a:Lsu/happ/proxyutility/HappApplication;

.field public final b:Landroid/content/Context;

.field public final c:Lvv0;

.field public final d:Lzu6;

.field public e:Lti7;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public h:Ljava/lang/Long;

.field public final i:Lyj6;

.field public j:Z

.field public final k:Lye4;

.field public l:Lac1;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;

.field public o:Z

.field public p:Lg72;

.field public final q:Lxi7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzi7;->r:Ltg5;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lsu/happ/proxyutility/HappApplication;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzi7;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lew0;->f()Lhs6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lpe1;->a:Lq41;

    .line 17
    .line 18
    sget-object v2, Lpv3;->a:Lzd2;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ll73;->G(Lsw0;)Lvv0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lzi7;->c:Lvv0;

    .line 29
    .line 30
    new-instance v1, Lv37;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Lv37;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lzu6;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lzu6;-><init>(Lg72;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lzi7;->d:Lzu6;

    .line 42
    .line 43
    new-instance v1, Lyj6;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lzi7;->i:Lyj6;

    .line 52
    .line 53
    new-instance v1, Lye4;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lye4;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lzi7;->k:Lye4;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lzi7;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;-><init>(Lzi7;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lzi7;->n:Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;

    .line 73
    .line 74
    new-instance v0, Lv37;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lzi7;->p:Lg72;

    .line 82
    .line 83
    new-instance v0, Lxi7;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lxi7;-><init>(Lzi7;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lzi7;->q:Lxi7;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_78

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "/Happ_new.apk"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lzi7;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "file://"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lzi7;->g:Landroid/net/Uri;

    .line 120
    .line 121
    :cond_78
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final a(Lzi7;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi7;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-lt v0, v3, :cond_31

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lzi7;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, La44;

    .line 42
    .line 43
    invoke-direct {v3, v2, p0, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "install_non_market_apps"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, Lzi7;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, La44;

    .line 84
    .line 85
    invoke-direct {v3, v2, p0, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final b(Lzi7;Ljava/lang/String;Lgl;Law0;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lyi7;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lyi7;

    .line 10
    .line 11
    iget v1, v0, Lyi7;->W:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lyi7;->W:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lyi7;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lyi7;-><init>(Lzi7;Law0;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p0, v0, Lyi7;->U:Ljava/lang/Object;

    .line 29
    .line 30
    iget p3, v0, Lyi7;->W:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p3, :cond_33

    .line 35
    .line 36
    if-ne p3, v1, :cond_2d

    .line 37
    .line 38
    iget-object p2, v0, Lyi7;->T:Lgl;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-static {p0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object p0, Lpk7;->a:Lpk7;

    .line 56
    .line 57
    iput-object p2, v0, Lyi7;->T:Lgl;

    .line 58
    .line 59
    iput v1, v0, Lyi7;->W:I

    .line 60
    .line 61
    const-wide/16 v3, 0x1b58

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, v4, v0}, Lpk7;->q(Ljava/lang/String;JLaw0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_2b

    .line 67
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 68
    .line 69
    if-ne p0, p1, :cond_47

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Lcom/google/gson/a;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class p3, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 80
    .line 81
    new-instance v0, Ldd7;

    .line 82
    .line 83
    invoke-direct {v0, p3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lsu/happ/proxyutility/dto/UpdateResponse;
    :try_end_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_2b

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :goto_5c
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-nez p1, :cond_77

    .line 96
    .line 97
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p1, :cond_77

    .line 100
    .line 101
    new-instance p1, Lon5;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :goto_6a
    nop

    .line 108
    instance-of p1, p0, Lon5;

    .line 109
    .line 110
    if-eqz p1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v2, p0

    .line 114
    :goto_71
    invoke-interface {p2, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lbh7;->a:Lbh7;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    throw p0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static f(Lzi7;Landroid/content/Context;Lls3;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v7, 0x1

    .line 16
    :goto_f
    and-int/lit8 v0, p3, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v6, 0x1

    .line 23
    :goto_16
    and-int/lit8 p3, p3, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_1b

    .line 26
    .line 27
    move-object p2, v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lpk7;->a:Lpk7;

    .line 32
    .line 33
    invoke-static {}, Lpk7;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_58

    .line 38
    .line 39
    iput-boolean v2, p0, Lzi7;->o:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lls3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-nez p1, :cond_37

    .line 49
    .line 50
    invoke-virtual {p0}, Lzi7;->h()Lsu/happ/proxyutility/ui/BaseActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    :cond_37
    :goto_37
    move-object v8, p1

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-object p1, p0, Lzi7;->b:Landroid/content/Context;

    .line 59
    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    if-nez v7, :cond_46

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget p1, Lx95;->update_checking:I

    .line 67
    .line 68
    invoke-static {v8, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lzi7;->c:Lvv0;

    .line 72
    .line 73
    sget-object p2, Lpe1;->a:Lq41;

    .line 74
    .line 75
    sget-object p2, Lc41;->S:Lc41;

    .line 76
    .line 77
    new-instance v4, Ldu3;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v4 .. v9}, Ldu3;-><init>(Lzi7;ZZLandroid/content/Context;Lyv0;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    invoke-static {p1, p2, v4, p0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-eqz p2, :cond_5f

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lls3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_85

    .line 5
    .line 6
    :cond_5
    invoke-static {p0}, Lzi7;->k(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_85

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lzi7;->k(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lxf5;->n0(II)Lhs2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lv17;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lv17;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lbw1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbw1;-><init>(Lcw1;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v2}, Lbw1;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_54

    .line 58
    .line 59
    invoke-virtual {v2}, Lbw1;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ltn4;

    .line 65
    .line 66
    iget-object v5, v4, Ltn4;->Q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v5, v4, :cond_34

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    check-cast v1, Ltn4;

    .line 87
    .line 88
    if-eqz v1, :cond_6d

    .line 89
    .line 90
    iget-object v2, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v2, v1, :cond_6d

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    if-nez v1, :cond_86

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v2, v4, :cond_86

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ge p0, p1, :cond_85

    .line 132
    .line 133
    return v3

    .line 134
    :cond_85
    :goto_85
    return v0

    .line 135
    :cond_86
    return v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static k(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    sget-object v0, Lzi7;->r:Ltg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lsl6;->G0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltg5;->Q:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_28

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7d

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7d

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-static {p0, v0}, Lnm0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 127
    .line 128
    return-object p0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final c()V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    iget-object v3, p0, Lzi7;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-lt v1, v2, :cond_2b

    .line 20
    .line 21
    iget-object v1, p0, Lzi7;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_34

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "su.happ.proxyutility.provider"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object v1, p0, Lzi7;->g:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    const-string v2, "application/vnd.android.package-archive"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lzi7;->i:Lyj6;

    .line 55
    .line 56
    iget-object v4, v2, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v5, "updateOnlyState"

    .line 59
    .line 60
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4e

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lzi7;->h:Ljava/lang/Long;

    .line 68
    .line 69
    const-string v1, "downloadApkIDStorage"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lyj6;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "downloadApkCompleteFlag"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lyj6;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final d(Ljava/util/List;Lti7;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "4.0.1"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    const-string v1, "1581"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_22
    sget-object p1, Lpe1;->a:Lq41;

    .line 36
    .line 37
    sget-object p1, Lpv3;->a:Lzd2;

    .line 38
    .line 39
    new-instance v0, Lql;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p2, p0, v1, v2}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    iget-object v1, p0, Lzi7;->c:Lvv0;

    .line 49
    .line 50
    invoke-static {v1, p1, v0, p2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final e(Lti7;Z)V
    .registers 13

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lti7;->T:Lsu/happ/proxyutility/dto/UpdateVersions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lti7;->T:Lsu/happ/proxyutility/dto/UpdateVersions;

    .line 9
    .line 10
    iget-object v1, p1, Lti7;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "4.0.1"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lzi7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    new-instance p2, Lr17;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, v0, p0, p1}, Lr17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lzi7;->i(Lg72;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Lzi7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p1, v4}, Lzi7;->j(Lti7;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lzi7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v5, p0, Lzi7;->i:Lyj6;

    .line 58
    .line 59
    if-nez v2, :cond_89

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "warningWeekUpdateDate"

    .line 66
    .line 67
    invoke-static {v5, v0}, Lyj6;->a(Lyj6;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    const-string v8, "warningWeekUpdateDateVersion"

    .line 74
    .line 75
    cmp-long v9, v2, v6

    .line 76
    .line 77
    if-lez v9, :cond_7b

    .line 78
    .line 79
    invoke-static {v5, v8}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7b

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7b

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v5, v0}, Lyj6;->a(Lyj6;Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sub-long/2addr v2, v6

    .line 100
    const-wide/32 v6, 0x5265c00

    .line 101
    .line 102
    .line 103
    div-long/2addr v2, v6

    .line 104
    const-wide/16 v6, 0x7

    .line 105
    .line 106
    cmp-long v9, v2, v6

    .line 107
    .line 108
    if-ltz v9, :cond_e8

    .line 109
    .line 110
    invoke-virtual {v5, v8, v1}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v5, v1, v2, v0}, Lyj6;->e(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v4}, Lzi7;->j(Lti7;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v5, v8, v1}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v5, v1, v2, v0}, Lyj6;->e(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v4}, Lzi7;->j(Lti7;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v3}, Lzi7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_b5

    .line 147
    .line 148
    const-string p2, "warningOnceUpdateDate"

    .line 149
    .line 150
    invoke-static {v5, p2}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_ae

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_ae

    .line 161
    .line 162
    invoke-static {v5, p2}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_e8

    .line 175
    :cond_ae
    invoke-virtual {v5, p2, v1}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v4}, Lzi7;->j(Lti7;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v3}, Lzi7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_d4

    .line 191
    .line 192
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_d0

    .line 197
    .line 198
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateVersions;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d0

    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual {p0, p1, v4}, Lzi7;->j(Lti7;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    :goto_d4
    iget-object p1, p0, Lzi7;->b:Landroid/content/Context;

    .line 214
    .line 215
    instance-of v0, p1, Landroid/app/Activity;

    .line 216
    .line 217
    if-eqz v0, :cond_dd

    .line 218
    .line 219
    check-cast p1, Landroid/app/Activity;

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 p1, 0x0

    .line 223
    :goto_de
    if-eqz p1, :cond_e8

    .line 224
    .line 225
    new-instance v0, Laa0;

    .line 226
    .line 227
    invoke-direct {v0, p1, p2}, Laa0;-><init>(Landroid/app/Activity;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final h()Lsu/happ/proxyutility/ui/BaseActivity;
    .registers 3

    .line 1
    iget-object v0, p0, Lzi7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->u0:Lf5;

    .line 4
    .line 5
    iget-object v0, v0, Lf5;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final i(Lg72;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lzi7;->h()Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9b

    .line 8
    .line 9
    :cond_8
    new-instance v1, Lq7;

    .line 10
    .line 11
    sget v2, Loa5;->AppThemeDialogFull:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lq7;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lq7;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm7;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, Lm7;->f:Z

    .line 22
    .line 23
    sget v3, Lt95;->dialog_update_block:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lm7;->k:Landroid/view/View;

    .line 27
    .line 28
    iput v3, v2, Lm7;->j:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lq7;->f()Lr7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_33
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 53
    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    .line 60
    sget v3, Ld95;->block_update_main_layout:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lon;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    sget v3, Ld95;->btn_get_it_now:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lon;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 90
    .line 91
    if-eqz v3, :cond_6f

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101
    .line 102
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    iget v6, v0, Lsu/happ/proxyutility/ui/BaseActivity;->w0:I

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_78

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_87

    .line 126
    .line 127
    sget v3, Lw75;->colorDialogFullScreenBackground:I

    .line 128
    .line 129
    invoke-static {v0, v3}, Ltv3;->y(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    sget v0, Ld95;->btn_get_it_now:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lon;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 143
    .line 144
    if-eqz v0, :cond_9b

    .line 145
    .line 146
    new-instance v2, Ldd1;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-direct {v2, v3, v1, p1}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final j(Lti7;Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lzi7;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lpe1;->a:Lq41;

    .line 6
    .line 7
    sget-object v0, Lpv3;->a:Lzd2;

    .line 8
    .line 9
    new-instance v1, Lbg2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lbg2;-><init>(Lzi7;Lti7;ZLyv0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iget-object p2, p0, Lzi7;->c:Lvv0;

    .line 17
    .line 18
    invoke-static {p2, v0, v1, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lzi7;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x10008000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzi7;->i:Lyj6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/gson/a;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "updateParamsExtra"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x4000000

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lre4;

    .line 67
    .line 68
    const-string v3, "build_update_channel"

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    iget-object v6, v0, Lre4;->v:Landroid/app/Notification;

    .line 76
    .line 77
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 78
    .line 79
    const-string v4, "Build Update"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lre4;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lx95;->update_install_notification:I

    .line 85
    .line 86
    iget-object p1, p1, Lti7;->R:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v5, v2

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lre4;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    sget p1, Lr85;->ic_stat_name:I

    .line 104
    .line 105
    iput p1, v6, Landroid/app/Notification;->icon:I

    .line 106
    .line 107
    iput v2, v0, Lre4;->j:I

    .line 108
    .line 109
    iput-object p2, v0, Lre4;->g:Landroid/app/PendingIntent;

    .line 110
    .line 111
    sget v2, Lx95;->update_notification_install:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, p2}, Lre4;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 p2, 0x1a

    .line 135
    .line 136
    iget-object v1, p0, Lzi7;->k:Lye4;

    .line 137
    .line 138
    if-lt p1, p2, :cond_97

    .line 139
    .line 140
    iput-object v3, v0, Lre4;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lhq3;->c()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lhq3;->a()Landroid/app/NotificationChannel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lye4;->b(Landroid/app/NotificationChannel;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    const/16 p1, 0x409

    .line 153
    .line 154
    invoke-virtual {v0}, Lre4;->b()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v1, p1, p2}, Lye4;->c(ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
