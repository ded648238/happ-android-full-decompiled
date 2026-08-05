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
    .locals 1

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
.end method


# virtual methods
.method public declared-synchronized dec(I)V
    .locals 3

    .line 1
    const-string v0, "referenced Java object is not found: refnum="

    .line 2
    .line 3
    const-string v1, "dec request for Go object "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    sget-object v1, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 32
    .line 33
    iget v1, v1, Lgo/Seq$Ref;->refnum:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lgo/Seq$Ref;->access$110(Lgo/Seq$Ref;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lgo/Seq$Ref;->access$100(Lgo/Seq$Ref;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_2

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_3
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
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method public declared-synchronized get(I)Lgo/Seq$Ref;
    .locals 3

    .line 1
    const-string v0, "unknown java Ref: "

    .line 2
    .line 3
    const-string v1, "ref called with Go refnum "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lgo/Seq;->nullRef:Lgo/Seq$Ref;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_2
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
    :cond_2
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
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized inc(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "createRef overflow for "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/16 p1, 0x29

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    instance-of v1, p1, Lgo/Seq$Proxy;

    .line 11
    .line 12
    if-eqz v1, :cond_1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
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
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lgo/Seq$RefTracker;->next:I

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_2

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
    goto :goto_0

    .line 55
    :cond_2
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
    :cond_3
    :goto_0
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
    if-nez v1, :cond_4

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
    :cond_4
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public declared-synchronized incRefnum(I)V
    .locals 3

    .line 1
    const-string v0, "referenced Java object is not found: refnum="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
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
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
