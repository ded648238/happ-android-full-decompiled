.class public final Lnl0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbx0;


# instance fields
.field public final Q:Lsw0;


# direct methods
.method public constructor <init>(Lsw0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl0;->Q:Lsw0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl0;->Q:Lsw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbv7;->m(Lsw0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0;->Q:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method
