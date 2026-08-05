.class public final Lao1;
.super Lan4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lr64;Lr42;I)V
    .locals 0

    .line 1
    iput p3, p0, Lao1;->Y:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lan4;-><init>(Lr64;Lr42;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lan4;-><init>(Lr64;Lr42;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic O()Lb24;
    .locals 2

    .line 1
    iget v0, p0, Lao1;->Y:I

    .line 2
    .line 3
    sget-object v1, La24;->b:La24;

    .line 4
    .line 5
    return-object v1
.end method
