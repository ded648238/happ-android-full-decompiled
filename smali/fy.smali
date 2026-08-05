.class public abstract Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyv0;
.implements Ldx0;
.implements Ljava/io/Serializable;


# instance fields
.field public final Q:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy;->Q:Lyv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ldx0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->Q:Lyv0;

    .line 2
    .line 3
    instance-of v1, v0, Ldx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldx0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lfy;

    .line 3
    .line 4
    iget-object v1, v0, Lfy;->Q:Lyv0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lfy;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lcx0;->Q:Lcx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v2, Lon5;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lfy;->x()V

    .line 26
    .line 27
    .line 28
    instance-of v0, v1, Lfy;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, p1}, Lyv0;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Lyv0;)Lyv0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "create(Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public t()Ljava/lang/StackTraceElement;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ld21;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld21;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ld21;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_1
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    sub-int/2addr v4, v3

    .line 62
    goto :goto_4

    .line 63
    :goto_3
    const/4 v4, -0x1

    .line 64
    :goto_4
    if-gez v4, :cond_4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-interface {v0}, Ld21;->l()[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aget v2, v2, v4

    .line 72
    .line 73
    :goto_5
    sget-object v3, Lw33;->c:Lt64;

    .line 74
    .line 75
    sget-object v4, Lw33;->d:Lt64;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 80
    .line 81
    const-string v5, "getModule"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "java.lang.Module"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "getDescriptor"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "name"

    .line 122
    .line 123
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lt64;

    .line 128
    .line 129
    invoke-direct {v7, v4, v5, v6}, Lt64;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 130
    .line 131
    .line 132
    sput-object v7, Lw33;->d:Lt64;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    move-object v4, v7

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    sput-object v3, Lw33;->d:Lt64;

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    :cond_5
    :goto_6
    if-ne v4, v3, :cond_6

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    iget-object v3, v4, Lt64;->a:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    iget-object v5, v4, Lt64;->b:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    iget-object v4, v4, Lt64;->c:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v3, v1

    .line 178
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    :cond_a
    :goto_8
    if-nez v1, :cond_b

    .line 186
    .line 187
    invoke-interface {v0}, Ld21;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x2f

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ld21;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 217
    .line 218
    invoke-interface {v0}, Ld21;->m()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v0}, Ld21;->f()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfy;->t()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract w(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
