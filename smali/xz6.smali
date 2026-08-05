.class public final synthetic Lxz6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lyz6;


# direct methods
.method public synthetic constructor <init>(Lyz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxz6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz6;->R:Lyz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxz6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lxz6;->R:Lyz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lai1;

    .line 9
    .line 10
    sget-object v0, Lrr0;->h:Lli6;

    .line 11
    .line 12
    invoke-static {v1, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz61;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lai1;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Lz61;->f0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v2, v3}, Lai1;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Lz61;->f0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, p1

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, p1

    .line 43
    int-to-long v4, v0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    iget-object p1, v1, Lyz6;->k0:Lto4;

    .line 52
    .line 53
    new-instance v0, Lms2;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lms2;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbh7;->a:Lbh7;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lz61;

    .line 65
    .line 66
    iget-object p1, v1, Lyz6;->l0:Lzg;

    .line 67
    .line 68
    invoke-virtual {p1}, Lzg;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwg4;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
