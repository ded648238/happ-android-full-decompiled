.class public final Lt24;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Deque;


# instance fields
.field public X:Lwj5;

.field public Y:Lwj5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Li60;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt24;->c(Lwj5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt24;->b(Lwj5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt24;->X:Lwj5;

    .line 10
    .line 11
    iput-object p1, p0, Lt24;->X:Lwj5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lt24;->Y:Lwj5;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, v0, Lwj5;->Y:Lwj5;

    .line 19
    .line 20
    iput-object v0, p1, Lwj5;->Z:Lwj5;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lq05;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt24;->c(Lwj5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lq05;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lwj5;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lwj5;->Y:Lwj5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lwj5;->Z:Lwj5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c(Lwj5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt24;->b(Lwj5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lt24;->Y:Lwj5;

    .line 10
    .line 11
    iput-object p1, p0, Lt24;->Y:Lwj5;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lt24;->X:Lwj5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, v0, Lwj5;->Z:Lwj5;

    .line 19
    .line 20
    iput-object v0, p1, Lwj5;->Y:Lwj5;

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt24;->X:Lwj5;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lwj5;->Z:Lwj5;

    .line 7
    .line 8
    iput-object v1, v0, Lwj5;->Y:Lwj5;

    .line 9
    .line 10
    iput-object v1, v0, Lwj5;->Z:Lwj5;

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lt24;->Y:Lwj5;

    .line 15
    .line 16
    iput-object v1, p0, Lt24;->X:Lwj5;

    .line 17
    .line 18
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwj5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt24;->b(Lwj5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()Lwj5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt24;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt24;->X:Lwj5;

    .line 10
    .line 11
    iget-object v2, v0, Lwj5;->Z:Lwj5;

    .line 12
    .line 13
    iput-object v1, v0, Lwj5;->Z:Lwj5;

    .line 14
    .line 15
    iput-object v2, p0, Lt24;->X:Lwj5;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lt24;->Y:Lwj5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iput-object v1, v2, Lwj5;->Y:Lwj5;

    .line 23
    .line 24
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ls24;

    .line 2
    .line 3
    iget-object p0, p0, Lt24;->Y:Lwj5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ls24;-><init>(Lwj5;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt24;->Y:Lwj5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ls24;

    .line 2
    .line 3
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ls24;-><init>(Lwj5;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt24;->c(Lwj5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lwj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt24;->b(Lwj5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lt24;->X:Lwj5;

    .line 12
    .line 13
    iput-object p1, p0, Lt24;->X:Lwj5;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lt24;->Y:Lwj5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, v0, Lwj5;->Y:Lwj5;

    .line 21
    .line 22
    iput-object v0, p1, Lwj5;->Z:Lwj5;

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt24;->c(Lwj5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt24;->Y:Lwj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->d()Lwj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->d()Lwj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt24;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt24;->Y:Lwj5;

    .line 10
    .line 11
    iget-object v2, v0, Lwj5;->Y:Lwj5;

    .line 12
    .line 13
    iput-object v1, v0, Lwj5;->Y:Lwj5;

    .line 14
    .line 15
    iput-object v2, p0, Lt24;->Y:Lwj5;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lt24;->X:Lwj5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iput-object v1, v2, Lwj5;->Z:Lwj5;

    .line 23
    .line 24
    return-object v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt24;->d()Lwj5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt24;->b(Lwj5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt24;->X:Lwj5;

    .line 10
    .line 11
    iput-object p1, p0, Lt24;->X:Lwj5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lt24;->Y:Lwj5;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, v0, Lwj5;->Y:Lwj5;

    .line 19
    .line 20
    iput-object v0, p1, Lwj5;->Z:Lwj5;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lq05;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lt24;->a()V

    .line 41
    invoke-virtual {p0}, Lt24;->d()Lwj5;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwj5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lwj5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt24;->b(Lwj5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lwj5;->Y:Lwj5;

    .line 14
    .line 15
    iget-object v1, p1, Lwj5;->Z:Lwj5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lt24;->X:Lwj5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, v0, Lwj5;->Z:Lwj5;

    .line 24
    .line 25
    iput-object v2, p1, Lwj5;->Y:Lwj5;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lt24;->Y:Lwj5;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v0, v1, Lwj5;->Y:Lwj5;

    .line 33
    .line 34
    iput-object v2, p1, Lwj5;->Z:Lwj5;

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lt24;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt24;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt24;->d()Lwj5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt24;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt24;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt24;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lt24;->Y:Lwj5;

    .line 13
    .line 14
    iget-object v2, v0, Lwj5;->Y:Lwj5;

    .line 15
    .line 16
    iput-object v1, v0, Lwj5;->Y:Lwj5;

    .line 17
    .line 18
    iput-object v2, p0, Lt24;->Y:Lwj5;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lt24;->X:Lwj5;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput-object v1, v2, Lwj5;->Z:Lwj5;

    .line 26
    .line 27
    return-object v0
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt24;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object p0, p0, Lt24;->X:Lwj5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lwj5;->Z:Lwj5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0
.end method
