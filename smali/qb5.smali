.class public final synthetic Lqb5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lrb5;


# direct methods
.method public synthetic constructor <init>(Lrb5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqb5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb5;->R:Lrb5;

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
    iget v0, p0, Lqb5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lqb5;->R:Lrb5;

    .line 6
    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lrb5;->n0(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    invoke-virtual {v2, p1}, Lrb5;->o0(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
