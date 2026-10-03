.class public final Lck6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmj8;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llj8;

.field public final c:Landroid/os/Bundle;

.field public final d:Li14;

.field public final e:Lq96;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbk6;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbk6;->e()Lq96;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lck6;->e:Lq96;

    .line 9
    .line 10
    invoke-interface {p2}, Lf14;->f()Li14;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lck6;->d:Li14;

    .line 15
    .line 16
    iput-object p3, p0, Lck6;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lck6;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Llj8;->c:Llj8;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Llj8;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Llj8;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Llj8;->c:Llj8;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Llj8;->c:Llj8;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Llj8;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Llj8;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lck6;->b:Llj8;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lij8;
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
    invoke-virtual {p0, p1, v0}, Lck6;->d(Ljava/lang/Class;Ljava/lang/String;)Lij8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lmp4;)Lij8;
    .locals 4

    .line 1
    iget-object v0, p2, Lv41;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Loj8;->a:Lkd7;

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
    sget-object v3, Lvj6;->a:Lfp4;

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
    sget-object v3, Lvj6;->b:Lep4;

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
    sget-object v1, Llj8;->d:Lp77;

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
    const-class v1, Lrh;

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
    sget-object v2, Ldk6;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ldk6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Ldk6;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Ldk6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lck6;->b:Llj8;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Llj8;->b(Ljava/lang/Class;Lmp4;)Lij8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lvj6;->a(Lmp4;)Lrj6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Ldk6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lij8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lvj6;->a(Lmp4;)Lrj6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Ldk6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lij8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lck6;->d:Li14;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lck6;->d(Ljava/lang/Class;Ljava/lang/String;)Lij8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Lgn3;Lmp4;)Lij8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lck6;->b(Ljava/lang/Class;Lmp4;)Lij8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lij8;
    .locals 9

    .line 1
    iget-object v0, p0, Lck6;->d:Li14;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Lrh;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lck6;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Ldk6;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Ldk6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Ldk6;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Ldk6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lck6;->b:Llj8;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llj8;->a(Ljava/lang/Class;)Lij8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lnj8;->a:Lnj8;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lnj8;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lnj8;->a:Lnj8;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lnj8;->a:Lnj8;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lku8;->o(Ljava/lang/Class;)Lij8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Lck6;->e:Lq96;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lq96;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lck6;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_4
    if-nez v5, :cond_5

    .line 76
    .line 77
    new-instance p0, Lrj6;

    .line 78
    .line 79
    invoke-direct {p0}, Lrj6;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-class p0, Lrj6;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v6, Ldf4;

    .line 100
    .line 101
    invoke-direct {v6, p0}, Ldf4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7, v8}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v6}, Ldf4;->b()Ldf4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v5, Lrj6;

    .line 140
    .line 141
    invoke-direct {v5, p0}, Lrj6;-><init>(Ldf4;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v5

    .line 145
    :goto_2
    new-instance v5, Lsj6;

    .line 146
    .line 147
    invoke-direct {v5, p2, p0}, Lsj6;-><init>(Ljava/lang/String;Lrj6;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4, v0}, Lsj6;->g(Lq96;Li14;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, Li14;->i:Ls04;

    .line 154
    .line 155
    sget-object v6, Ls04;->Y:Ls04;

    .line 156
    .line 157
    if-eq p2, v6, :cond_8

    .line 158
    .line 159
    sget-object v6, Ls04;->c0:Ls04;

    .line 160
    .line 161
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ltz p2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p2, Llc1;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {p2, v6, v0, v4}, Llc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Li14;->a(Le14;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lq96;->F()V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-eqz v1, :cond_9

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, v3, p0}, Ldk6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lij8;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1, v3, p0}, Ldk6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lij8;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v5}, Lij8;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 209
    .line 210
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0
.end method
