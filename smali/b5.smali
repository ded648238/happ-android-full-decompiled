.class public final synthetic Lb5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/ui/ActionView;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/ui/ActionView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5;->R:Lsu/happ/proxyutility/feature/main/ui/ActionView;

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
    iget v0, p0, Lb5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5;->R:Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;->S:I

    .line 9
    .line 10
    sget v0, Ld95;->text:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;->S:I

    .line 20
    .line 21
    sget v0, Ld95;->icon:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
