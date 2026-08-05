.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ld8;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Li42;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    sget-object v0, Lld2;->s:Lld2;

    invoke-direct {p0, v0}, Lcom/google/gson/a;-><init>(Lld2;)V

    return-void
.end method

.method public constructor <init>(Lld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lld2;->a:Lcom/google/gson/internal/Excluder;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lld2;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, Lld2;->g:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/gson/a;->f:Z

    .line 30
    .line 31
    iget-object v1, p1, Lld2;->h:Li42;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/gson/a;->g:Li42;

    .line 34
    .line 35
    iget v1, p1, Lld2;->m:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/gson/a;->h:I

    .line 38
    .line 39
    iget-boolean v1, p1, Lld2;->i:Z

    .line 40
    .line 41
    iget-object v2, p1, Lld2;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2}, Lld2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lld2;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2}, Lld2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lld2;->j:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-static {v2}, Lld2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lld2;->s:Lld2;

    .line 58
    .line 59
    if-ne p1, v3, :cond_0

    .line 60
    .line 61
    sget-object p1, Lld2;->q:Ld8;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/gson/a;->c:Ld8;

    .line 64
    .line 65
    sget-object p1, Lld2;->r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 68
    .line 69
    sget-object p1, Lld2;->t:Ljava/util/List;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v3, Ld8;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2}, Ld8;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/gson/a;->c:Ld8;

    .line 80
    .line 81
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Ld8;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, Lld2;->a(Ld8;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ld03;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldd7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lp33;

    .line 7
    .line 8
    sget-object v1, Lp33;->j0:Lm33;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Lr23;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p2, Lp33;->f0:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p2, Lp33;->g0:I

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p2, Lp33;->h0:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p2, Lp33;->i0:[I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lp33;->S0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/a;->b(Lr23;Ldd7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Lr23;Ldd7;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lr23;->e0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lcom/google/gson/a;->h:I

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Lr23;->v0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iput v3, p1, Lr23;->e0:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/16 v4, 0x9

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lr23;->k0()I

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p2, p2, Ldd7;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p2}, Lva6;->X(Ljava/lang/Class;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v7, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\' returned wrong type; requested "

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " but got instance of "

    .line 69
    .line 70
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 81
    .line 82
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v7, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    goto :goto_6

    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p2

    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception p2

    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception p2

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lr23;->v0(I)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :goto_3
    new-instance v0, Lg33;

    .line 130
    .line 131
    invoke-direct {v0, v4, p2}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_4
    new-instance v0, Lg33;

    .line 136
    .line 137
    invoke-direct {v0, v4, p2}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_5
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lr23;->v0(I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1

    .line 148
    :cond_4
    :try_start_2
    new-instance v0, Lg33;

    .line 149
    .line 150
    invoke-direct {v0, v4, p2}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_6
    invoke-virtual {p1, v2}, Lr23;->v0(I)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public final c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr23;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lr23;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/gson/a;->h:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lr23;->v0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/a;->b(Lr23;Ldd7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lr23;->k0()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Lg33;

    .line 41
    .line 42
    const-string p2, "JSON document was not fully consumed."

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Lay3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance p2, Lu03;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :goto_1
    new-instance p2, Lg33;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    :goto_2
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldd7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ldd7;)Lcom/google/gson/b;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/b;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lwa7;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lwa7;->a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v0, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string v0, "GSON (2.14.0) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, v0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p1
.end method

.method public final f(Lwa7;Ldd7;)Lcom/google/gson/b;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->S:Lwa7;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Ldd7;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lwa7;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, Lyy2;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lyy2;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, Lyy2;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lwa7;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Q:Ld8;

    .line 62
    .line 63
    new-instance v6, Ldd7;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Ld8;->n(Ldd7;Z)Lag4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lag4;->i()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lwa7;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lwa7;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lwa7;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lwa7;->a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    const-string p1, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-static {p2, p1}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public final g(Ld03;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lgl6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgl6;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lh43;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lh43;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/a;->g:Li42;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lh43;->C(Li42;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/gson/a;->f:Z

    .line 22
    .line 23
    iput-boolean v1, v2, Lh43;->Y:Z

    .line 24
    .line 25
    iget v1, p0, Lcom/google/gson/a;->h:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lh43;->F(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v2, Lh43;->a0:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/gson/a;->i(Ld03;Lh43;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lu03;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx13;->Q:Lx13;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/a;->g(Ld03;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lgl6;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lgl6;-><init>(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lh43;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lh43;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/gson/a;->g:Li42;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lh43;->C(Li42;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/gson/a;->f:Z

    .line 35
    .line 36
    iput-boolean v2, v3, Lh43;->Y:Z

    .line 37
    .line 38
    iget v2, p0, Lcom/google/gson/a;->h:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_1
    invoke-virtual {v3, v2}, Lh43;->F(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v3, Lh43;->a0:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/gson/a;->j(Ljava/lang/Object;Ljava/lang/Class;Lh43;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lu03;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final i(Ld03;Lh43;)V
    .locals 6

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    iget v1, p2, Lh43;->X:I

    .line 4
    .line 5
    iget-boolean v2, p2, Lh43;->Y:Z

    .line 6
    .line 7
    iget-boolean v3, p2, Lh43;->a0:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/gson/a;->f:Z

    .line 10
    .line 11
    iput-boolean v4, p2, Lh43;->Y:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p2, Lh43;->a0:Z

    .line 15
    .line 16
    iget v4, p0, Lcom/google/gson/a;->h:I

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lh43;->F(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p2, Lh43;->X:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    sget-object v4, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Ld03;Lh43;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lh43;->F(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p2, Lh43;->Y:Z

    .line 42
    .line 43
    iput-boolean v3, p2, Lh43;->a0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance v0, Lu03;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v4, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p2, v1}, Lh43;->F(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p2, Lh43;->Y:Z

    .line 84
    .line 85
    iput-boolean v3, p2, Lh43;->a0:Z

    .line 86
    .line 87
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Lh43;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    new-instance v1, Ldd7;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lh43;->X:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/gson/a;->h:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lh43;->F(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p3, Lh43;->X:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lh43;->Y:Z

    .line 29
    .line 30
    iget-boolean v3, p3, Lh43;->a0:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/gson/a;->f:Z

    .line 33
    .line 34
    iput-boolean v4, p3, Lh43;->Y:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p3, Lh43;->a0:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lh43;->F(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p3, Lh43;->Y:Z

    .line 46
    .line 47
    iput-boolean v3, p3, Lh43;->a0:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance p2, Lu03;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {p3, v1}, Lh43;->F(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p3, Lh43;->Y:Z

    .line 88
    .line 89
    iput-boolean v3, p3, Lh43;->a0:Z

    .line 90
    .line 91
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Ld03;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr33;

    .line 6
    .line 7
    invoke-direct {v1}, Lr33;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/gson/a;->j(Ljava/lang/Object;Ljava/lang/Class;Lh43;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lr33;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lr33;->g0:Ld03;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Expected one JSON element but was "

    .line 25
    .line 26
    invoke-static {p1, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/a;->c:Ld8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
