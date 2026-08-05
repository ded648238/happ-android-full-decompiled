.class public final Lpl3;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Deque;


# instance fields
.field public Q:Ls05;

.field public R:Ls05;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lfn;->p()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ls05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl3;->c(Ls05;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ls05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl3;->b(Ls05;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 10
    .line 11
    iput-object p1, p0, Lpl3;->Q:Ls05;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Lpl3;->R:Ls05;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-object p1, v0, Ls05;->R:Ls05;

    .line 19
    .line 20
    iput-object v0, p1, Ls05;->S:Ls05;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lxi4;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ls05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl3;->c(Ls05;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxi4;->d()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ls05;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Ls05;->R:Ls05;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p1, Ls05;->S:Ls05;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ls05;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpl3;->b(Ls05;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lpl3;->R:Ls05;

    .line 10
    .line 11
    iput-object p1, p0, Lpl3;->R:Ls05;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Lpl3;->Q:Ls05;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iput-object p1, v0, Ls05;->S:Ls05;

    .line 19
    .line 20
    iput-object v0, p1, Ls05;->R:Ls05;

    .line 21
    .line 22
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, v0, Ls05;->S:Ls05;

    .line 7
    .line 8
    iput-object v1, v0, Ls05;->R:Ls05;

    .line 9
    .line 10
    iput-object v1, v0, Ls05;->S:Ls05;

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    iput-object v1, p0, Lpl3;->R:Ls05;

    .line 15
    .line 16
    iput-object v1, p0, Lpl3;->Q:Ls05;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls05;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Ls05;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpl3;->b(Ls05;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()Ls05;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpl3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 10
    .line 11
    iget-object v2, v0, Ls05;->S:Ls05;

    .line 12
    .line 13
    iput-object v1, v0, Ls05;->S:Ls05;

    .line 14
    .line 15
    iput-object v2, p0, Lpl3;->Q:Ls05;

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    iput-object v1, p0, Lpl3;->R:Ls05;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iput-object v1, v2, Ls05;->R:Ls05;

    .line 23
    .line 24
    return-object v0
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

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lol3;

    .line 2
    .line 3
    iget-object v1, p0, Lpl3;->R:Ls05;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lol3;-><init>(Ls05;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final element()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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

.method public final getFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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

.method public final getLast()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl3;->R:Ls05;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lol3;

    .line 2
    .line 3
    iget-object v1, p0, Lpl3;->Q:Ls05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lol3;-><init>(Ls05;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ls05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl3;->c(Ls05;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ls05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl3;->b(Ls05;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 12
    .line 13
    iput-object p1, p0, Lpl3;->Q:Ls05;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Lpl3;->R:Ls05;

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iput-object p1, v0, Ls05;->R:Ls05;

    .line 21
    .line 22
    iput-object v0, p1, Ls05;->S:Ls05;

    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ls05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl3;->c(Ls05;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final peek()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final peekFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final peekLast()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpl3;->R:Ls05;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->d()Ls05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->d()Ls05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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

.method public final pollLast()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpl3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lpl3;->R:Ls05;

    .line 10
    .line 11
    iget-object v2, v0, Ls05;->R:Ls05;

    .line 12
    .line 13
    iput-object v1, v0, Ls05;->R:Ls05;

    .line 14
    .line 15
    iput-object v2, p0, Lpl3;->R:Ls05;

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    iput-object v1, p0, Lpl3;->Q:Ls05;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iput-object v1, v2, Ls05;->S:Ls05;

    .line 23
    .line 24
    return-object v0
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

.method public final pop()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl3;->d()Ls05;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final push(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ls05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl3;->b(Ls05;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 10
    .line 11
    iput-object p1, p0, Lpl3;->Q:Ls05;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Lpl3;->R:Ls05;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-object p1, v0, Ls05;->R:Ls05;

    .line 19
    .line 20
    iput-object v0, p1, Ls05;->S:Ls05;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lxi4;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final remove()Ljava/lang/Object;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lpl3;->a()V

    .line 41
    invoke-virtual {p0}, Lpl3;->d()Ls05;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ls05;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    check-cast p1, Ls05;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpl3;->b(Ls05;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p1, Ls05;->R:Ls05;

    .line 14
    .line 15
    iget-object v1, p1, Ls05;->S:Ls05;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iput-object v1, p0, Lpl3;->Q:Ls05;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iput-object v1, v0, Ls05;->S:Ls05;

    .line 24
    .line 25
    iput-object v2, p1, Ls05;->R:Ls05;

    .line 26
    .line 27
    :goto_1a
    if-nez v1, :cond_1f

    .line 28
    .line 29
    iput-object v0, p0, Lpl3;->R:Ls05;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iput-object v0, v1, Ls05;->R:Ls05;

    .line 33
    .line 34
    iput-object v2, p1, Ls05;->S:Ls05;

    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lpl3;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl3;->d()Ls05;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpl3;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpl3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl3;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lpl3;->R:Ls05;

    .line 13
    .line 14
    iget-object v2, v0, Ls05;->R:Ls05;

    .line 15
    .line 16
    iput-object v1, v0, Ls05;->R:Ls05;

    .line 17
    .line 18
    iput-object v2, p0, Lpl3;->R:Ls05;

    .line 19
    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    iput-object v1, p0, Lpl3;->Q:Ls05;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iput-object v1, v2, Ls05;->S:Ls05;

    .line 26
    .line 27
    return-object v0
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

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpl3;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpl3;->Q:Ls05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-eqz v0, :cond_a

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget-object v0, v0, Ls05;->S:Ls05;

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_a
    return v1
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
