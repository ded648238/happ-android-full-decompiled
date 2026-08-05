.class public final Lph4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Luq;

.field public c:Ljh4;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph4;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Luq;

    .line 7
    .line 8
    invoke-direct {p1}, Luq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lph4;->b:Luq;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_40

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_31

    .line 22
    .line 23
    new-instance p1, Lkh4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lkh4;-><init>(Lph4;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkh4;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lkh4;-><init>(Lph4;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Llh4;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Llh4;-><init>(Lph4;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llh4;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Llh4;-><init>(Lph4;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3, v0}, Le21;->t(Lkh4;Lkh4;Llh4;Llh4;)Lmh4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    new-instance p1, Llh4;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, Llh4;-><init>(Lph4;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lyk;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1, p1}, Lyk;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_3e
    iput-object p1, p0, Lph4;->d:Landroid/window/OnBackInvokedCallback;

    .line 64
    .line 65
    :cond_40
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lik3;Ljh4;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lik3;->f()Lkk3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lkk3;->d:Lxj3;

    .line 9
    .line 10
    sget-object v1, Lxj3;->Q:Lxj3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lnh4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lnh4;-><init>(Lph4;Lkk3;Ljh4;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Ljh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lph4;->f()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwa;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x14

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-class v4, Lph4;

    .line 35
    .line 36
    const-string v5, "updateEnabledCallbacks"

    .line 37
    .line 38
    const-string v6, "updateEnabledCallbacks()V"

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v8}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p2, Ljh4;->c:Lg72;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final b(Ljh4;)Loh4;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph4;->b:Luq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luq;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Loh4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Loh4;-><init>(Lph4;Ljh4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ljh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lph4;->f()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lwa;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x15

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-class v5, Lph4;

    .line 29
    .line 30
    const-string v6, "updateEnabledCallbacks"

    .line 31
    .line 32
    const-string v7, "updateEnabledCallbacks()V"

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v2 .. v9}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Ljh4;->c:Lg72;

    .line 39
    .line 40
    return-object v0
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

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lph4;->c:Ljh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lph4;->b:Luq;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljh4;

    .line 28
    .line 29
    iget-boolean v3, v3, Ljh4;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Ljh4;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lph4;->c:Ljh4;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljh4;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
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

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lph4;->c:Ljh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lph4;->b:Luq;

    .line 7
    .line 8
    invoke-virtual {v0}, Luq;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljh4;

    .line 28
    .line 29
    iget-boolean v3, v3, Ljh4;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Ljh4;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lph4;->c:Ljh4;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0}, Ljh4;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lph4;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final e(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lph4;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lph4;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-boolean v2, p0, Lph4;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lph4;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-nez p1, :cond_21

    .line 23
    .line 24
    iget-boolean p1, p0, Lph4;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr3;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lph4;->f:Z

    .line 33
    .line 34
    :cond_21
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lph4;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lph4;->b:Luq;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    invoke-virtual {v2}, Luq;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljh4;

    .line 30
    .line 31
    iget-boolean v3, v3, Ljh4;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Lph4;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_30

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lph4;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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
