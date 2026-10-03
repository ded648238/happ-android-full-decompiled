.class public final Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
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
.field public static final synthetic U0:I


# instance fields
.field public N0:Lhi6;

.field public final O0:Lmm7;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;

.field public final R0:Lmm7;

.field public final S0:Lmm7;

.field public final T0:Lq6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrs6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrs6;-><init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->O0:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lwd6;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmm7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->P0:Lmm7;

    .line 30
    .line 31
    new-instance v0, Lwd6;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmm7;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->Q0:Lmm7;

    .line 44
    .line 45
    new-instance v0, Lfd3;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lmm7;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->R0:Lmm7;

    .line 58
    .line 59
    new-instance v0, Lrs6;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lrs6;-><init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lmm7;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->S0:Lmm7;

    .line 71
    .line 72
    new-instance v0, Lm6;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lv31;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {v1, v2, p0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->l(Li6;Lyl0;)Lq6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->T0:Lq6;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->R0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v3, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 15
    .line 16
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lor2;->b:Lcom/google/gson/a;

    .line 26
    .line 27
    const-class v5, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lm58;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->k(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcm4;->a:Lcm4;

    .line 73
    .line 74
    sget-object v4, Lsu/happ/proxyutility/domain/sub/GuId;->Companion:Laq2;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/GuId;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lcm4;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->Q0:Lmm7;

    .line 88
    .line 89
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 94
    .line 95
    invoke-virtual {v4, v3, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v3, Ljm1;->a:Lpc1;

    .line 103
    .line 104
    sget-object v3, Lac4;->a:Lkq2;

    .line 105
    .line 106
    new-instance v4, Lts6;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v4, p0, v2, v5}, Lts6;-><init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;Lb31;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v4, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v3, Ljm1;->a:Lpc1;

    .line 122
    .line 123
    sget-object v3, Lac4;->a:Lkq2;

    .line 124
    .line 125
    new-instance v4, Lts6;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, p0, v2, v5}, Lts6;-><init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;Lb31;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v4, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    new-instance v3, Lc86;

    .line 144
    .line 145
    invoke-direct {v3, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v3

    .line 149
    :goto_3
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Ljm1;->a:Lpc1;

    .line 160
    .line 161
    sget-object v3, Lac4;->a:Lkq2;

    .line 162
    .line 163
    new-instance v4, Ldd6;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v4, p0, p1, v2, v5}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v4, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    throw p1
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lhi6;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lxt5;->server_name:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lku8;->K(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 29
    .line 30
    iget-object v3, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lhi6;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lm58;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    new-instance v3, Lc86;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :goto_1
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget v4, Lxt5;->toast_malformed_json:I

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v3, v2

    .line 107
    :goto_2
    const-string v5, " "

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-static {p0, v3, v2, v4}, Lku8;->L(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    instance-of v3, v0, Lc86;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_4
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    sget-object v3, Lcm4;->a:Lcm4;

    .line 128
    .line 129
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 140
    .line 141
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    iget-object v4, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v4, v4, Lhi6;->c0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 157
    .line 158
    invoke-virtual {v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->getText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/ServerConfig;->k(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, Lcm4;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->Q0:Lmm7;

    .line 184
    .line 185
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 190
    .line 191
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget-object v1, v4, Lhi6;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    sget v0, Lxt5;->toast_success:I

    .line 215
    .line 216
    invoke-static {p0, v0}, Lku8;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_8
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_9
    throw v0

    .line 232
    :cond_a
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.category.OPENABLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->T0:Lq6;

    .line 24
    .line 25
    sget v2, Lxt5;->title_file_chooser:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lq6;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lc86;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v0, Landroid/content/ActivityNotFoundException;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget v0, Lxt5;->toast_require_file_manager:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lku8;->K(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ltt5;->activity_server_custom_config:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Let5;->cl_main:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_12

    .line 25
    .line 26
    sget v0, Let5;->editor:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 34
    .line 35
    if-eqz v6, :cond_12

    .line 36
    .line 37
    sget v0, Let5;->if_remarks:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 45
    .line 46
    if-eqz v7, :cond_12

    .line 47
    .line 48
    sget v0, Let5;->ll_editor:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v8, :cond_12

    .line 58
    .line 59
    sget v0, Let5;->snackbar_host_root:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 67
    .line 68
    if-eqz v9, :cond_12

    .line 69
    .line 70
    sget v0, Let5;->toolbar:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    if-eqz v10, :cond_12

    .line 80
    .line 81
    new-instance v4, Lhi6;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    invoke-direct/range {v4 .. v11}, Lhi6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->O0:Lmm7;

    .line 96
    .line 97
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lr51;

    .line 102
    .line 103
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 107
    .line 108
    const-string v0, "binding"

    .line 109
    .line 110
    if-eqz p1, :cond_11

    .line 111
    .line 112
    iget-object p1, p1, Lhi6;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 123
    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    iget-object p1, p1, Lhi6;->f0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    iget-object p1, p1, Lhi6;->f0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    sget v3, Lxt5;->menu_item_import_config_manually:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    sget v3, Lxt5;->title_server:I

    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lif8;->a:Lif8;

    .line 164
    .line 165
    invoke-static {}, Lda1;->Q()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-static {}, Ldx1;->e()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lif8;->d:Lmm7;

    .line 175
    .line 176
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 181
    .line 182
    const-string v3, "pref_http_port"

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const-string p0, "Required value was null."

    .line 192
    .line 193
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    and-int/lit8 p1, p1, 0x30

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    if-eq p1, v3, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object p1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    iget-object p1, p1, Lhi6;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 221
    .line 222
    sget-object v3, Lsu1;->b:Leu0;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setColorScheme(Leu0;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object p1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget-object p1, p1, Lhi6;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 234
    .line 235
    new-instance v3, Lkv1;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setLanguage(Lpu3;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    iget-object p1, p1, Lhi6;->d0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    new-instance v3, Lss6;

    .line 252
    .line 253
    invoke-direct {v3, p0, v2}, Lss6;-><init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcm4;->a:Lcm4;

    .line 260
    .line 261
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v2, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v2, v2, Lhi6;->c0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 278
    .line 279
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->Q0:Lmm7;

    .line 287
    .line 288
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 293
    .line 294
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object p0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 303
    .line 304
    if-eqz p0, :cond_8

    .line 305
    .line 306
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 309
    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    invoke-static {v2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    invoke-static {v2}, Llu8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    sget-object v0, Lor2;->d:Lcom/google/gson/a;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_6
    if-nez v1, :cond_7

    .line 337
    .line 338
    const-string p1, ""

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move-object p1, v1

    .line 342
    :goto_4
    invoke-static {p1}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTextContent(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_a
    if-eqz v2, :cond_b

    .line 359
    .line 360
    iget-object p0, v2, Lhi6;->c0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 363
    .line 364
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_d
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_e
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_f
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_10
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_11
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string p1, "Missing required view with ID: "

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lvt5;->action_server_custom_config:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    sget v0, Let5;->save_config:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Let5;->import_config_custom_local:I

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lss6;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lss6;-><init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->S0:Lmm7;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Let5;->save_config:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->C()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget v1, Let5;->import_config_custom_local:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->D()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lc86;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p1

    .line 42
    :goto_0
    instance-of p0, p0, Lc86;

    .line 43
    .line 44
    xor-int/2addr p0, v2

    .line 45
    return p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhi6;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "binding"

    .line 15
    .line 16
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhi6;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
