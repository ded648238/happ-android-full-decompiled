.class public final Lzf3;
.super Lx51;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final V:Lyv0;


# direct methods
.method public constructor <init>(Lsw0;Lu72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx0;-><init>(Lsw0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Luv3;->r(Lyv0;Lyv0;Lu72;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzf3;->V:Lyv0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3;->V:Lyv0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lje1;->a(Lyv0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lhe1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lhe1;

    .line 19
    .line 20
    iget-object v0, v0, Lhe1;->Q:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lbv7;->v(Ljava/lang/Throwable;)Lon5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lx0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
