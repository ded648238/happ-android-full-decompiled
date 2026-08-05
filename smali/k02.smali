.class public final Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lh15;


# direct methods
.method public synthetic constructor <init>(Lh15;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk02;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lk02;->R:Lh15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lk02;->Q:I

    .line 2
    .line 3
    sget-object v0, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v1, p0, Lk02;->R:Lh15;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lh15;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v1, p1}, Lh15;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
