.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lso7;
.implements Ljg2;
.implements Lqy5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002:\u0004\u000c\r\u000e\u000eJ\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/core/app/ComponentActivity;",
        "",
        "Lik3;",
        "Lso7;",
        "Ljg2;",
        "Lqy5;",
        "Landroid/view/View;",
        "view",
        "Lbh7;",
        "setContentView",
        "(Landroid/view/View;)V",
        "so0",
        "r3",
        "to0",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final R:Ljv0;

.field public final S:Lav2;

.field public final T:Lth5;

.field public U:Lro7;

.field public final V:Lto0;

.field public final W:Lzu6;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Luo0;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f0:Z

.field public g0:Z

.field public final h0:Lzu6;

.field public final i0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljv0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->R:Ljv0;

    .line 10
    .line 11
    new-instance v0, Lav2;

    .line 12
    .line 13
    new-instance v1, Lmo0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lmo0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lav2;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->S:Lav2;

    .line 23
    .line 24
    new-instance v0, Lpy5;

    .line 25
    .line 26
    new-instance v1, Lbv3;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v3, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lpy5;-><init>(Lqy5;Lbv3;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lth5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lth5;-><init>(Lpy5;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 42
    .line 43
    new-instance v3, Lto0;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lto0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->V:Lto0;

    .line 49
    .line 50
    new-instance v3, Lno0;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, p0, v4}, Lno0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lzu6;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Lzu6;-><init>(Lg72;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Landroidx/activity/ComponentActivity;->W:Lzu6;

    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v3, Luo0;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Luo0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->Y:Luo0;

    .line 76
    .line 77
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    new-instance v5, Lpo0;

    .line 124
    .line 125
    invoke-direct {v5, v2, p0}, Lpo0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lkk3;->a(Lhk3;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 132
    .line 133
    new-instance v5, Lpo0;

    .line 134
    .line 135
    invoke-direct {v5, v4, p0}, Lpo0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lkk3;->a(Lhk3;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 142
    .line 143
    new-instance v5, Ldd5;

    .line 144
    .line 145
    invoke-direct {v5, v4, p0}, Ldd5;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lkk3;->a(Lhk3;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lpy5;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lky5;->b(Lqy5;)V

    .line 155
    .line 156
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v3, 0x17

    .line 160
    .line 161
    if-gt v0, v3, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 164
    .line 165
    new-instance v3, Lkm2;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lkm2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lkk3;->a(Lhk3;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v0, v1, Lth5;->S:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lf05;

    .line 176
    .line 177
    new-instance v1, Lqo0;

    .line 178
    .line 179
    invoke-direct {v1, v2, p0}, Lqo0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "android:support:activity-result"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lf05;->o(Ljava/lang/String;Loy5;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lro0;

    .line 188
    .line 189
    invoke-direct {v0, p0, v2}, Lro0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h(Lxh4;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lno0;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-direct {v0, p0, v1}, Lno0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lzu6;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->h0:Lzu6;

    .line 207
    .line 208
    new-instance v0, Lno0;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-direct {v0, p0, v1}, Lno0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lzu6;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->i0:Lzu6;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 223
    .line 224
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0
.end method

.method public static g(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lpo7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpo7;

    .line 8
    .line 9
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->V:Lto0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lto0;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lk84;
    .locals 4

    .line 1
    new-instance v0, Lk84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Loo7;->e:Li77;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lky5;->a:Lkq0;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lky5;->b:Ldr0;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v3, Lky5;->c:Lir0;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public final c()Lro7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lso0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lso0;->a:Lro7;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lro7;

    .line 28
    .line 29
    invoke-direct {v0}, Lro7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    .line 42
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final e()Lf05;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 2
    .line 3
    iget-object v0, v0, Lth5;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf05;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lkk3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lxh4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->R:Ljv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljv0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lxh4;->a(Landroidx/activity/ComponentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Ljv0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Lph4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lw85;->view_tree_lifecycle_owner:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v1, Lx85;->view_tree_view_model_store_owner:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v1, Lz85;->view_tree_saved_state_registry_owner:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v1, Ln95;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget v1, Ln95;->report_drawn:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(Lw5;Lyu7;)Le6;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Y:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "activity_rq#"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Luo0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 29
    .line 30
    iget-object v4, v3, Lkk3;->d:Lxj3;

    .line 31
    .line 32
    sget-object v5, Lxj3;->T:Lxj3;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luo0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ld6;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ld6;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ld6;-><init>(Lkk3;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v3, Lb6;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, p1, p2}, Lb6;-><init>(Luo0;Ljava/lang/String;Lw5;Lyu7;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Ld6;->a:Lkk3;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lkk3;->a(Lhk3;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Ld6;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Le6;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p2}, Le6;-><init>(Luo0;Ljava/lang/String;Lyu7;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "LifecycleOwner "

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p2, v3, Lkk3;->d:Lxj3;

    .line 91
    .line 92
    const-string v0, " is attempting to register while current state is "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Y:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Luo0;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i()Lph4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lph4;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnu0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lth5;->f(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->R:Ljv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ljv0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ljv0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxh4;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lxh4;->a(Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lsi5;->R:I

    .line 41
    .line 42
    invoke-static {p0}, Lqi5;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->S:Lav2;

    .line 13
    .line 14
    iget-object p1, p1, Lav2;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lr52;

    .line 33
    .line 34
    iget-object p2, p2, Lr52;->a:Ly52;

    .line 35
    .line 36
    invoke-virtual {p2}, Ly52;->k()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->S:Lav2;

    .line 16
    .line 17
    iget-object p1, p1, Lav2;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr52;

    .line 36
    .line 37
    iget-object v1, v1, Lr52;->a:Ly52;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly52;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu0;

    .line 50
    new-instance v2, Le84;

    invoke-direct {v2, p1}, Le84;-><init>(Z)V

    invoke-interface {v1, v2}, Lnu0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->f0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->f0:Z

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/ComponentActivity;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnu0;

    .line 33
    .line 34
    new-instance v1, Le84;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Le84;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->f0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnu0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->S:Lav2;

    .line 5
    .line 6
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr52;

    .line 25
    .line 26
    iget-object v1, v1, Lr52;->a:Ly52;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly52;->q()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu0;

    .line 50
    new-instance v2, Leu4;

    invoke-direct {v2, p1}, Leu4;-><init>(Z)V

    invoke-interface {v1, v2}, Lnu0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->g0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->g0:Z

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/ComponentActivity;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnu0;

    .line 33
    .line 34
    new-instance v1, Leu4;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Leu4;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->g0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->S:Lav2;

    .line 10
    .line 11
    iget-object p1, p1, Lav2;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lr52;

    .line 30
    .line 31
    iget-object p2, p2, Lr52;->a:Ly52;

    .line 32
    .line 33
    invoke-virtual {p2}, Ly52;->t()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->Y:Luo0;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Luo0;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lso0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lso0;->a:Lro7;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lso0;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lso0;->a:Lro7;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "setCurrentState"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkk3;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxj3;->S:Lxj3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkk3;->e(Lxj3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lth5;->g(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnu0;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lx67;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->W:Lzu6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le72;

    .line 29
    .line 30
    iget-object v1, v0, Le72;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_1
    iput-boolean v2, v0, Le72;->c:Z

    .line 35
    .line 36
    iget-object v2, v0, Le72;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lg72;

    .line 53
    .line 54
    invoke-interface {v3}, Lg72;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v0, v0, Le72;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->V:Lto0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lto0;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->V:Lto0;

    invoke-virtual {v1, v0}, Lto0;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->V:Lto0;

    invoke-virtual {v1, v0}, Lto0;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
