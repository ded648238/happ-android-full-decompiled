.class public final Lye6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lz42;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lj62;


# direct methods
.method public constructor <init>(IILj62;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p3, Lj62;->c:Lz42;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lye6;->a:I

    .line 22
    .line 23
    iput p2, p0, Lye6;->b:I

    .line 24
    .line 25
    iput-object v1, p0, Lye6;->c:Lz42;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lye6;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lye6;->i:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lye6;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Lye6;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object p3, p0, Lye6;->l:Lj62;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    throw v0

    .line 50
    :cond_1
    throw v0

    .line 51
    :cond_2
    throw v0

    .line 52
    :cond_3
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lye6;->h:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lye6;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lye6;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Lye6;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lye6;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lye6;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxe6;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v2, Lxe6;->b:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lxe6;->a(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v0, v2, Lxe6;->b:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lye6;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lye6;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ly52;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lye6;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lye6;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Lye6;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Lye6;->c:Lz42;

    .line 45
    .line 46
    iput-boolean v0, v1, Lz42;->c0:Z

    .line 47
    .line 48
    iget-object v0, p0, Lye6;->l:Lj62;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj62;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lxe6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye6;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lye6;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, Lea0;->E(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lye6;->c:Lz42;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v2}, Ly52;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v1, p0, Lye6;->a:I

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lye6;->b:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lye6;->i:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget p1, p0, Lye6;->a:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_7

    .line 41
    .line 42
    invoke-static {v2}, Ly52;->K(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_3
    iput v2, p0, Lye6;->a:I

    .line 52
    .line 53
    iput v2, p0, Lye6;->b:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lye6;->i:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget p2, p0, Lye6;->a:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_7

    .line 61
    .line 62
    invoke-static {v2}, Ly52;->K(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-eq p1, p2, :cond_6

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    if-eq p1, p2, :cond_6

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_6

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_0
    iput p1, p0, Lye6;->a:I

    .line 87
    .line 88
    :cond_7
    :goto_1
    return-void

    .line 89
    :cond_8
    throw v0

    .line 90
    :cond_9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lye6;->a:I

    .line 18
    .line 19
    const-string v2, "null"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "INVISIBLE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "GONE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "VISIBLE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "REMOVED"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " lifecycleImpact = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lye6;->b:I

    .line 55
    .line 56
    if-eq v1, v5, :cond_6

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v2, "REMOVING"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v2, "ADDING"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v2, "NONE"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " fragment = "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lye6;->c:Lz42;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
