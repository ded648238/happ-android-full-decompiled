.class public final Lul0;
.super Lyu7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lul0;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lul0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lul0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lul0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v1, [I

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    return v0

    .line 16
    :pswitch_1
    check-cast v1, [C

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget v0, p0, Lul0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lul0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    aget-byte p1, v1, p1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, [I

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, [C

    .line 21
    .line 22
    aget-char p1, v1, p1

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
