.class public final Lm90;
.super Ln90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm90;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Ln90;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .registers 4

    .line 12
    iput p3, p0, Lm90;->f:I

    invoke-direct {p0, p1, p2}, Ln90;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lm90;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lw90;->f([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    array-length v0, p1

    .line 11
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0, p1}, Lw90;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
