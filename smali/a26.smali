.class public final La26;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lty2;

.field public final b:Lwt6;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lc26;


# direct methods
.method public constructor <init>(Lc26;Lty2;Lwt6;)V
    .locals 1

    .line 1
    sget-object v0, Lry2;->Q:Lry2;

    .line 2
    .line 3
    sget-object v0, Lsy2;->Q:Lsy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La26;->e:Lc26;

    .line 9
    .line 10
    iput-object p2, p0, La26;->a:Lty2;

    .line 11
    .line 12
    iput-object p3, p0, La26;->b:Lwt6;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, La26;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La26;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lw16;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw16;

    .line 8
    .line 9
    iget v1, p0, La26;->d:I

    .line 10
    .line 11
    iget-object v2, p0, La26;->e:Lc26;

    .line 12
    .line 13
    iget-object v2, v2, Lc26;->Q:Lsw0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lw16;->m(ILsw0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lxe1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lxe1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lxe1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
