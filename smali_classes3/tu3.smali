.class public final synthetic Ltu3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwa3;

.field public final synthetic Z:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwa3;Lwu3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltu3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu3;->Y:Lwa3;

    .line 4
    .line 5
    iput-object p2, p0, Ltu3;->Z:Lwu3;

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
    .locals 3

    .line 1
    iget v0, p0, Ltu3;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Ltu3;->Z:Lwu3;

    .line 6
    .line 7
    iget-object p0, p0, Ltu3;->Y:Lwa3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwa3;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iget-object v0, v2, Lwu3;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object p0, p0, Lwa3;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object v0, v2, Lwu3;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
