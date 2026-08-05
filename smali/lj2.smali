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
    .registers 5

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
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llj2;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

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
    if-eqz v0, :cond_13

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
    :cond_13
    return-void
.end method

.method public final f([B)V
    .registers 6

    .line 1
    iget-object v0, p0, Llj2;->U:[B

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v0, v0

    .line 7
    if-lt v1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p1, "Trying to release buffer smaller than original"

    .line 11
    .line 12
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
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
    if-eqz v2, :cond_25

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    array-length v2, v2

    .line 34
    if-le v3, v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
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
