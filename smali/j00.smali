.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lt17;

.field public final synthetic S:Lj72;


# direct methods
.method public synthetic constructor <init>(Lt17;Lj72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj00;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00;->R:Lt17;

    .line 4
    .line 5
    iput-object p2, p0, Lj00;->S:Lj72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj00;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lj00;->S:Lj72;

    .line 4
    .line 5
    iget-object v2, p0, Lj00;->R:Lt17;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lve1;

    .line 11
    .line 12
    iget-object p1, v2, Lt17;->c:Lxd6;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lzb;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo17;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lt17;->a:Lto4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
