.class public final Lsu/happ/proxyutility/service/XRayTestService;
.super Landroid/app/Service;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/service/XRayTestService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final X:Lmm7;

.field public static final Y:Lmm7;

.field public static final Z:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsu/happ/proxyutility/service/XRayTestService;->X:Lmm7;

    .line 14
    .line 15
    new-instance v0, Lms8;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmm7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsu/happ/proxyutility/service/XRayTestService;->Y:Lmm7;

    .line 28
    .line 29
    new-instance v0, Lms8;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmm7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lsu/happ/proxyutility/service/XRayTestService;->Z:Lmm7;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lsu/happ/proxyutility/service/XRayTestService;Lsu/happ/proxyutility/dto/TestPingViaProxyData;)V
    .locals 3

    .line 1
    sget-object v0, Lj37;->a:Lj37;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->c()Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj37;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v0, v1, p1}, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lor2;->b:Lcom/google/gson/a;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "su.happ.proxyutility.action.activity"

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "su.happ.proxyutility"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "key"

    .line 46
    .line 47
    const/16 v2, 0x47

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "content"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    sget-object v0, Lrt2;->Q0:Lrt2;

    .line 2
    .line 3
    invoke-static {p0}, Lih4;->G(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v3, "key"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x3

    .line 23
    sget-object v5, Lsu/happ/proxyutility/service/XRayTestService;->X:Lmm7;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x7

    .line 33
    if-ne v6, v7, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li41;

    .line 40
    .line 41
    new-instance v3, Lct8;

    .line 42
    .line 43
    invoke-direct {v3, p1, p0, v2, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v2, v3, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    throw v0

    .line 62
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v6, 0x48

    .line 70
    .line 71
    if-ne v1, v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Li41;

    .line 78
    .line 79
    invoke-interface {v1}, Li41;->getCoroutineContext()Lz31;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lfe3;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {v0}, Lih4;->o(Lfe3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_2
    sget-object v1, Lsu/happ/proxyutility/service/XRayTestService;->Y:Lmm7;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    const-string v0, "content"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Li41;

    .line 121
    .line 122
    new-instance v3, Ldd6;

    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    invoke-direct {v3, v0, p0, v2, v5}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v2, v3, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x52

    .line 141
    .line 142
    if-ne v2, v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Li41;

    .line 149
    .line 150
    invoke-interface {v1}, Li41;->getCoroutineContext()Lz31;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lfe3;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v0}, Lih4;->o(Lfe3;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0
.end method
