.class public final Lvm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwm4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lxm4;


# direct methods
.method public synthetic constructor <init>(Lxm4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm4;->R:Lxm4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lxi;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvm4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lvm4;->R:Lxm4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxm4;->T:Lmg4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmg4;->b0(Lxi;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, v1, Lxm4;->T:Lmg4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmg4;->P(Lva6;)[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
