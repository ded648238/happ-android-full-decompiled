.class public abstract Law0;
.super Lfy;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lsw0;

.field public transient S:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lyv0;->n()Lsw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1, v0}, Law0;-><init>(Lyv0;Lsw0;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lyv0;Lsw0;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lfy;-><init>(Lyv0;)V

    .line 14
    iput-object p2, p0, Law0;->R:Lsw0;

    return-void
.end method


# virtual methods
.method public n()Lsw0;
    .registers 2

    .line 1
    iget-object v0, p0, Law0;->R:Lsw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
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

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Law0;->S:Lyv0;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    if-eq v0, p0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Law0;->n()Lsw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lng2;->T:Lng2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Luw0;

    .line 21
    .line 22
    check-cast v0, Lie1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lie1;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lie1;->m()Lie0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lie0;->p()V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v0, Lgo0;->R:Lgo0;

    .line 37
    .line 38
    iput-object v0, p0, Law0;->S:Lyv0;

    .line 39
    .line 40
    return-void
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
