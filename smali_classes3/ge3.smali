.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbv2;

.field public final synthetic S:Lje3;


# direct methods
.method public synthetic constructor <init>(Lbv2;Lje3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lge3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lge3;->R:Lbv2;

    .line 4
    .line 5
    iput-object p2, p0, Lge3;->S:Lje3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lge3;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lge3;->S:Lje3;

    .line 6
    .line 7
    iget-object v3, p0, Lge3;->R:Lbv2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lbv2;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iget-object v2, v2, Lje3;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, v3, Lbv2;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object v2, v2, Lje3;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
