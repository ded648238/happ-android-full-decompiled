.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbd1;


# direct methods
.method public synthetic constructor <init>(Lbd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc1;->R:Lbd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lvc1;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lvc1;->R:Lbd1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v1}, Lz42;->f()Lkk3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lyc1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3, v0}, Lyc1;-><init>(Lbd1;Lyv0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v3, v2, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
