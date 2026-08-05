.class public final Lx05;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final g:Lx05;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lf90;

.field public final c:Ll5;

.field public d:Lvd0;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx05;

    .line 2
    .line 3
    invoke-direct {v0}, Lx05;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx05;->g:Lx05;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx05;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ll5;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx05;->c:Ll5;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx05;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final a(Lx05;Ljd0;)Lrb5;
    .registers 5

    .line 1
    iget-object p1, p1, Ljd0;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lrj3;

    .line 21
    .line 22
    sget-object v0, Lrj3;->b:Lev;

    .line 23
    .line 24
    invoke-static {v0, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    sget-object v1, Lbt1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    sget-object v2, Lbt1;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lic0;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2f

    .line 42
    iget-object v0, p0, Lx05;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p0

    .line 51
    :cond_32
    sget-object p0, Ljc0;->a:Lrb5;

    .line 52
    .line 53
    return-object p0
    .line 54
    .line 55
    .line 56
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

.method public static final b(Lx05;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lx05;->d:Lvd0;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lvd0;->f:Lla0;

    .line 7
    .line 8
    if-eqz p0, :cond_46

    .line 9
    .line 10
    iget-object p0, p0, Lla0;->b:Lka0;

    .line 11
    .line 12
    iget v0, p0, Lka0;->S:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v0, :cond_38

    .line 17
    .line 18
    iget-object v0, p0, Lka0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_38

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmd0;

    .line 37
    .line 38
    iget v4, p0, Lka0;->S:I

    .line 39
    .line 40
    iget-object v5, v3, Lmd0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_2a
    iput v1, v3, Lmd0;->c:I

    .line 44
    .line 45
    if-ne v4, v2, :cond_34

    .line 46
    .line 47
    invoke-virtual {v3}, Lmd0;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit v5

    .line 54
    goto :goto_19

    .line 55
    :goto_36
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_32

    .line 56
    throw p0

    .line 57
    :cond_38
    iget v0, p0, Lka0;->S:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_43

    .line 60
    .line 61
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iput v1, p0, Lka0;->S:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "CameraX not initialized yet."

    .line 72
    .line 73
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final varargs c(Lsu/happ/proxyutility/ui/ScannerActivity;Ljd0;[Lij7;)Lzj3;
    .registers 6

    .line 1
    const-string v0, "CX:bindToLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lx05;->d:Lvd0;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object v0, v0, Lvd0;->f:Lla0;

    .line 17
    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    iget-object v0, v0, Lla0;->b:Lka0;

    .line 21
    .line 22
    iget v0, v0, Lka0;->S:I

    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2e

    .line 26
    .line 27
    invoke-static {p0}, Lx05;->b(Lx05;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p3

    .line 31
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, [Lij7;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lx05;->d(Lsu/happ/proxyutility/ui/ScannerActivity;Ljd0;[Lij7;)Lzj3;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2c

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    :try_start_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "CameraX not initialized yet."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_2c

    .line 63
    :goto_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method

.method public final varargs d(Lsu/happ/proxyutility/ui/ScannerActivity;Ljd0;[Lij7;)Lzj3;
    .registers 14

    .line 1
    const-string v0, "CX:bindToLifecycle-internal"

    .line 2
    .line 3
    invoke-static {v0}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lo37;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx05;->d:Lvd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lvd0;->a:Ley4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v0}, Lyc0;->m(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lx05;->e(Ljd0;)Ljn5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p2, p0, Lx05;->c:Ll5;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v4, v3}, Lrd0;->w(Ljn5;Ljn5;)Lru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p2, Ll5;->R:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_8f

    .line 49
    :try_start_30
    iget-object p2, p2, Ll5;->S:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v6, Lkv;

    .line 54
    .line 55
    invoke-direct {v6, p1, v1}, Lkv;-><init>(Lik3;Lru;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lzj3;

    .line 63
    .line 64
    monitor-exit v5
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_100

    .line 65
    :try_start_40
    iget-object v1, p0, Lx05;->c:Ll5;

    .line 66
    .line 67
    invoke-virtual {v1}, Ll5;->K()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p3}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_93

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lij7;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4e

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v8, Lzj3;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lzj3;->q(Lij7;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5e

    .line 115
    .line 116
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7a

    .line 121
    .line 122
    goto :goto_5e

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 126
    .line 127
    new-array p3, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    aput-object v6, p3, v1

    .line 131
    .line 132
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    goto/16 :goto_104

    .line 147
    .line 148
    :cond_93
    if-nez p2, :cond_d7

    .line 149
    .line 150
    iget-object p2, p0, Lx05;->c:Ll5;

    .line 151
    .line 152
    new-instance v1, Lrd0;

    .line 153
    .line 154
    iget-object v0, p0, Lx05;->d:Lvd0;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lvd0;->f:Lla0;

    .line 160
    .line 161
    if-eqz v0, :cond_cf

    .line 162
    .line 163
    iget-object v6, v0, Lla0;->b:Lka0;

    .line 164
    .line 165
    iget-object v0, p0, Lx05;->d:Lvd0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lvd0;->g:Lh71;

    .line 171
    .line 172
    if-eqz v7, :cond_c7

    .line 173
    .line 174
    iget-object v0, p0, Lx05;->d:Lvd0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lvd0;->h:Lkb0;

    .line 180
    .line 181
    if-eqz v8, :cond_bf

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-direct/range {v1 .. v8}, Lrd0;-><init>(Lyc0;Lyc0;Ljn5;Ljn5;Lka0;Lh71;Lkb0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, v1}, Ll5;->x(Lsu/happ/proxyutility/ui/ScannerActivity;Lrd0;)Lzj3;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_d7

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "CameraX not initialized yet."

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "CameraX not initialized yet."

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "CameraX not initialized yet."

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    :goto_d7
    array-length p1, p3

    .line 217
    if-nez p1, :cond_db

    .line 218
    .line 219
    goto :goto_f4

    .line 220
    :cond_db
    iget-object p1, p0, Lx05;->c:Ll5;

    .line 221
    .line 222
    array-length v0, p3

    .line 223
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iget-object v0, p0, Lx05;->d:Lvd0;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lvd0;->f:Lla0;

    .line 237
    .line 238
    if-eqz v0, :cond_f8

    .line 239
    .line 240
    iget-object v0, v0, Lla0;->b:Lka0;

    .line 241
    .line 242
    invoke-virtual {p1, p2, p3, v0}, Ll5;->k(Lzj3;Ljava/util/List;Lka0;)V
    :try_end_f4
    .catchall {:try_start_40 .. :try_end_f4} :catchall_8f

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_f8
    :try_start_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "CameraX not initialized yet."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_8f

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    :try_start_102
    monitor-exit v5
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_100

    .line 260
    :try_start_103
    throw p1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_8f

    .line 261
    :goto_104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw p1
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
.end method

.method public final e(Ljd0;)Ljn5;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CX:getCameraInfo"

    .line 5
    .line 6
    invoke-static {v0}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lx05;->d:Lvd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lvd0;->a:Ley4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lyc0;->n()Lwc0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lx05;->a(Lx05;Ljd0;)Lrb5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Lwc0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lev;

    .line 46
    .line 47
    new-instance v3, Lru;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lru;-><init>(Ljava/lang/String;Lev;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx05;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_52

    .line 55
    :try_start_36
    iget-object v2, p0, Lx05;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4b

    .line 62
    .line 63
    new-instance v2, Ljn5;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, Ljn5;-><init>(Lwc0;Lrb5;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx05;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    monitor-exit v1

    .line 77
    check-cast v2, Ljn5;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_52

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v1

    .line 86
    throw p1
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_52

    .line 87
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p1
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
.end method
