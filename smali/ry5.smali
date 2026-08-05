.class public final Lry5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpo7;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Loo7;

.field public final c:Landroid/os/Bundle;

.field public final d:Lkk3;

.field public final e:Lf05;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqy5;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lqy5;->e()Lf05;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lry5;->e:Lf05;

    .line 9
    .line 10
    invoke-interface {p2}, Lik3;->f()Lkk3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lry5;->d:Lkk3;

    .line 15
    .line 16
    iput-object p3, p0, Lry5;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lry5;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Loo7;->d:Loo7;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Loo7;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Loo7;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Loo7;->d:Loo7;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Loo7;->d:Loo7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Loo7;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Loo7;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lry5;->b:Loo7;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llo7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lry5;->d(Ljava/lang/Class;Ljava/lang/String;)Llo7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lk84;)Llo7;
    .locals 5

    .line 1
    iget-object v0, p2, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lqo7;->a:Lj97;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Lky5;->a:Lkq0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lky5;->b:Ldr0;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Loo7;->e:Li77;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lrg;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lsy5;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lsy5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lsy5;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lsy5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lry5;->b:Loo7;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Loo7;->b(Ljava/lang/Class;Lk84;)Llo7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Lky5;->a(Lk84;)Lhy5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    aput-object p2, v1, v3

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lsy5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llo7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-static {p2}, Lky5;->a(Lk84;)Lhy5;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v4

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lsy5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llo7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    iget-object p2, p0, Lry5;->d:Lkk3;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lry5;->d(Ljava/lang/Class;Ljava/lang/String;)Llo7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final c(Lx63;Lk84;)Llo7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lry5;->b(Ljava/lang/Class;Lk84;)Llo7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Llo7;
    .locals 11

    .line 1
    iget-object v0, p0, Lry5;->d:Lkk3;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Lrg;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lry5;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lsy5;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lsy5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lsy5;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lsy5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v4, 0x3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lry5;->b:Loo7;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Loo7;->a(Ljava/lang/Class;)Llo7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p2, La62;->b:La62;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, La62;

    .line 47
    .line 48
    invoke-direct {p2, v4}, La62;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p2, La62;->b:La62;

    .line 52
    .line 53
    :cond_2
    sget-object p2, La62;->b:La62;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lw33;->n(Ljava/lang/Class;)Llo7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v5, p0, Lry5;->e:Lf05;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p2}, Lf05;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Lry5;->c:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_4
    if-nez v6, :cond_5

    .line 77
    .line 78
    new-instance v6, Lhy5;

    .line 79
    .line 80
    invoke-direct {v6}, Lhy5;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-class v7, Lhy5;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-instance v8, Lfy3;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lfy3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v8, v9, v10}, Lfy3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v8}, Lfy3;->b()Lfy3;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lhy5;

    .line 141
    .line 142
    invoke-direct {v7, v6}, Lhy5;-><init>(Lfy3;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    :goto_2
    new-instance v7, Liy5;

    .line 147
    .line 148
    invoke-direct {v7, p2, v6}, Liy5;-><init>(Ljava/lang/String;Lhy5;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5, v0}, Liy5;->f(Lf05;Lkk3;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lkk3;->d:Lxj3;

    .line 155
    .line 156
    sget-object v8, Lxj3;->R:Lxj3;

    .line 157
    .line 158
    if-eq p2, v8, :cond_8

    .line 159
    .line 160
    sget-object v8, Lxj3;->T:Lxj3;

    .line 161
    .line 162
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance p2, Ln41;

    .line 170
    .line 171
    invoke-direct {p2, v4, v0, v5}, Ln41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lkk3;->a(Lhk3;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lf05;->p()V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/4 p2, 0x1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v2, v1, v0

    .line 191
    .line 192
    aput-object v6, v1, p2

    .line 193
    .line 194
    invoke-static {p1, v3, v1}, Lsy5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llo7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-array p2, p2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v6, p2, v0

    .line 202
    .line 203
    invoke-static {p1, v3, p2}, Lsy5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llo7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 208
    .line 209
    invoke-virtual {p1, p2, v7}, Llo7;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 214
    .line 215
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    return-object p1
.end method
