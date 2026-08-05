.class public final Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Lj50;

.field public S:Z

.field public final T:Ly80;

.field public U:[B

.field public V:[C

.field public W:Z


# direct methods
.method public constructor <init>(Ly80;Lj50;Ldv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llj2;->S:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llj2;->W:Z

    .line 9
    .line 10
    iput-object p1, p0, Llj2;->T:Ly80;

    .line 11
    .line 12
    iput-object p2, p0, Llj2;->R:Lj50;

    .line 13
    .line 14
    iget-object p1, p3, Ldv0;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Llj2;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj2;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llj2;->W:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Llj2;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llj2;->S:Z

    .line 14
    .line 15
    iget-object v0, p0, Llj2;->R:Lj50;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj2;->U:[B

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v0, v0

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Trying to release buffer smaller than original"

    .line 11
    .line 12
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llj2;->U:[B

    .line 18
    .line 19
    iget-object v0, p0, Llj2;->R:Lj50;

    .line 20
    .line 21
    iget-object v0, v0, Lj50;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    array-length v2, v2

    .line 34
    if-le v3, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
