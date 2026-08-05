.class public final Lxf7;
.super Luw0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final S:Lxf7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf7;

    .line 2
    .line 3
    invoke-direct {v0}, Luw0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf7;->S:Lxf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I0(Lsw0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Liy7;->S:Lj97;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liy7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Liy7;->R:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L0(I)Luw0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
