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
    .registers 3

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v2, Ls0;->l0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, v2, Ls0;->m0:Lg72;

    .line 17
    .line 18
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :pswitch_15
    iget-object p1, v2, Lun0;->A0:Lg72;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean p1, v2, Lun0;->B0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2c

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
    :cond_2c
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
