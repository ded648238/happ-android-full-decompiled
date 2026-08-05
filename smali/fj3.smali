.class public final Lfj3;
.super Ljava/util/AbstractList;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lgj3;


# static fields
.field public static final R:Llh7;


# instance fields
.field public final Q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llh7;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llh7;-><init>(Lfj3;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lfj3;->R:Llh7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lgj3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfj3;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()Llh7;
    .locals 1

    .line 1
    new-instance v0, Llh7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llh7;-><init>(Lfj3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F(Lin3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lgj3;

    .line 6
    .line 7
    invoke-interface {p2}, Lgj3;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lfj3;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v2, v1, Lx60;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v1, Lx60;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx60;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lx60;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    check-cast v1, [B

    .line 35
    .line 36
    sget-object v2, Lzs2;->a:[B

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "UTF-8"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    array-length v4, v1

    .line 47
    invoke-static {v3, v4, v1}, Lua7;->l(II[B)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "UTF-8 not supported?"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lx60;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lx60;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx60;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    check-cast p1, [B

    .line 32
    .line 33
    sget-object v0, Lzs2;->a:[B

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UTF-8"

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "UTF-8 not supported?"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of p2, p1, Lx60;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lx60;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx60;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    check-cast p1, [B

    .line 28
    .line 29
    sget-object p2, Lzs2;->a:[B

    .line 30
    .line 31
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "UTF-8"

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "UTF-8 not supported?"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(I)Lx60;
    .locals 6

    .line 1
    iget-object v0, p0, Lfj3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx60;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lx60;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lin3;

    .line 23
    .line 24
    const-string v4, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lin3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "UTF-8 not supported?"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    new-array v4, v3, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lin3;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lin3;-><init>([B)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v2
.end method
