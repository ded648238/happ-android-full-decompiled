.class public final synthetic Lit6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Llt6;

.field public final synthetic S:Lgw;


# direct methods
.method public synthetic constructor <init>(Llt6;Lgw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lit6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lit6;->R:Llt6;

    .line 4
    .line 5
    iput-object p2, p0, Lit6;->S:Lgw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lit6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lit6;->S:Lgw;

    .line 4
    .line 5
    iget-object v2, p0, Lit6;->R:Llt6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Llt6;->d(Lgw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v2, v1}, Llt6;->d(Lgw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
