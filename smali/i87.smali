.class public final Li87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lue1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf87;


# direct methods
.method public synthetic constructor <init>(Lf87;I)V
    .locals 0

    .line 1
    iput p2, p0, Li87;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li87;->b:Lf87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Li87;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li87;->b:Lf87;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lf87;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lf87;->a:Lt94;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Lf87;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lf87;->a:Lt94;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
