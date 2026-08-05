.class public final Ltc;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lld1;


# direct methods
.method public synthetic constructor <init>(Lld1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc;->R:Lld1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltc;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc;->R:Lld1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljh4;

    .line 9
    .line 10
    iget-object p1, v1, Lld1;->U:Lic1;

    .line 11
    .line 12
    iget-boolean p1, p1, Lic1;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lld1;->T:Lg72;

    .line 17
    .line 18
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lve1;

    .line 25
    .line 26
    new-instance p1, Lwb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0, v1}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
