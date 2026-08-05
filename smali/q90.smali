.class public final Lq90;
.super Lr90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq90;->g:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lr90;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZI)V
    .locals 0

    .line 12
    iput p4, p0, Lq90;->g:I

    invoke-direct {p0, p1, p2, p3}, Lr90;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq90;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr90;->f([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lr90;->f([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lw90;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
