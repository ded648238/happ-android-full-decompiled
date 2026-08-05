.class public final Lc41;
.super Lks1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final S:Lc41;

.field public static final T:Luw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc41;

    .line 2
    .line 3
    invoke-direct {v0}, Luw0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc41;->S:Lc41;

    .line 7
    .line 8
    sget-object v0, Lih7;->S:Lih7;

    .line 9
    .line 10
    sget v1, Ltv6;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Le21;->M(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lih7;->L0(I)Luw0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc41;->T:Luw0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final I0(Lsw0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc41;->T:Luw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luw0;->I0(Lsw0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Lsw0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc41;->T:Luw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luw0;->J0(Lsw0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(I)Luw0;
    .locals 1

    .line 1
    sget-object v0, Lih7;->S:Lih7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih7;->L0(I)Luw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lun1;->Q:Lun1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lc41;->I0(Lsw0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
