.class public final Lzs0;
.super Ljq8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic l0:I

.field public final m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzs0;->l0:I

    .line 2
    .line 3
    iput-object p2, p0, Lzs0;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lzs0;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs0;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    check-cast p0, [I

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast p0, [C

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget v0, p0, Lzs0;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs0;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    aget-byte p0, p0, p1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, [I

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, [C

    .line 21
    .line 22
    aget-char p0, p0, p1

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
