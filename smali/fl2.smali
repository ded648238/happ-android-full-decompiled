.class public final synthetic Lfl2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lk42;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lgl2;


# direct methods
.method public synthetic constructor <init>(Lgl2;Lgl2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfl2;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lfl2;->R:Lgl2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ll42;)V
    .locals 1

    .line 1
    iget p1, p0, Lfl2;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lfl2;->R:Lgl2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
