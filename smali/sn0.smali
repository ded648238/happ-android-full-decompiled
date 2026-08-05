.class public final synthetic Lsn0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lun0;


# direct methods
.method public synthetic constructor <init>(Lun0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn0;->R:Lun0;

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
    .locals 3

    .line 1
    iget v0, p0, Lsn0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lsn0;->R:Lun0;

    .line 6
    .line 7
    check-cast p1, Lwg4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v2, Ls0;->l0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v2, Ls0;->m0:Lg72;

    .line 17
    .line 18
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object p1, v2, Lun0;->A0:Lg72;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, v2, Lun0;->B0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lrr0;->l:Lli6;

    .line 34
    .line 35
    invoke-static {v2, p1}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgg2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lgg2;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
