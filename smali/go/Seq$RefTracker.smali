.class final Lgo/Seq$RefTracker;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefTracker"
.end annotation


# static fields
.field private static final REF_OFFSET:I = 0x2a


# instance fields
.field private final javaObjs:Lgo/Seq$RefMap;

.field private final javaRefs:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private next:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 7
    .line 8
    new-instance v0, Lgo/Seq$RefMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lgo/Seq$RefMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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


# virtual methods
.method public declared-synchronized dec(I)V
    .registers 5

    .line 1
    const-string v0, "referenced Java object is not found: refnum="

    .line 2
    .line 3
    const-string v1, "dec request for Go object "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-gtz p1, :cond_1e

    .line 7
    .line 8
    :try_start_7
    # getter for: Lgo/Seq;->log:Ljava/util/logging/Logger;
    invoke-static {}, Lgo/Seq;->access$000()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_57

    .line 31
    :cond_1e
    :try_start_1e
    sget-object v1, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 32
    .line 33
    iget v1, v1, Lgo/Seq$Ref;->refnum:I
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1c

    .line 34
    .line 35
    if-ne p1, v1, :cond_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_45

    .line 46
    .line 47
    # operator-- for: Lgo/Seq$Ref;->refcnt:I
    invoke-static {v1}, Lgo/Seq$Ref;->access$110(Lgo/Seq$Ref;)I

    .line 48
    .line 49
    .line 50
    # getter for: Lgo/Seq$Ref;->refcnt:I
    invoke-static {v1}, Lgo/Seq$Ref;->access$100(Lgo/Seq$Ref;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->remove(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    iget-object v0, v1, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_1c

    .line 66
    .line 67
    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :goto_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_1c

    .line 89
    throw p1
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

.method public declared-synchronized get(I)Lgo/Seq$Ref;
    .registers 5

    .line 1
    const-string v0, "unknown java Ref: "

    .line 2
    .line 3
    const-string v1, "ref called with Go refnum "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-ltz p1, :cond_2d

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    if-ne p1, v1, :cond_11

    .line 11
    .line 12
    :try_start_b
    sget-object p1, Lgo/Seq;->nullRef:Lgo/Seq$Ref;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_f

    .line 65
    throw p1
    .line 66
    .line 67
.end method

.method public declared-synchronized inc(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "createRef overflow for "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/16 p1, 0x29

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    :try_start_9
    instance-of v1, p1, Lgo/Seq$Proxy;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    check-cast p1, Lgo/Seq$Proxy;

    .line 15
    .line 16
    invoke-interface {p1}, Lgo/Seq$GoObject;->incRefnum()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_63

    .line 24
    :cond_17
    :try_start_17
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_48

    .line 33
    .line 34
    iget v1, p0, Lgo/Seq$RefTracker;->next:I

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_36

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5e

    .line 84
    .line 85
    new-instance v1, Lgo/Seq$Ref;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lgo/Seq$RefMap;->put(ILgo/Seq$Ref;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_61
    .catchall {:try_start_17 .. :try_end_61} :catchall_15

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_15

    .line 101
    throw p1
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

.method public declared-synchronized incRefnum(I)V
    .registers 5

    .line 1
    const-string v0, "referenced Java object is not found: refnum="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    :try_start_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_10

    .line 38
    throw p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
