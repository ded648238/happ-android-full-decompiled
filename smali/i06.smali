.class public final synthetic Li06;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lj06;


# direct methods
.method public synthetic constructor <init>(Lj06;I)V
    .locals 0

    .line 1
    iput p2, p0, Li06;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Li06;->R:Lj06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li06;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Li06;->R:Lj06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj06;->e0:Ln06;

    .line 9
    .line 10
    iget-object v0, v0, Ln06;->T:Lqo4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqo4;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lj06;->e0:Ln06;

    .line 23
    .line 24
    iget-object v0, v0, Ln06;->Q:Lqo4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqo4;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
