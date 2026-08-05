.class public final synthetic Lhe6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lf76;

.field public final synthetic S:Lje6;


# direct methods
.method public synthetic constructor <init>(Lf76;Lje6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhe6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe6;->R:Lf76;

    .line 4
    .line 5
    iput-object p2, p0, Lhe6;->S:Lje6;

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
    iget v0, p0, Lhe6;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lhe6;->S:Lje6;

    .line 6
    .line 7
    iget-object v3, p0, Lhe6;->R:Lf76;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lf76;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iget-object v2, v2, Lje6;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, v3, Lf76;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iget-object v2, v2, Lje6;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
