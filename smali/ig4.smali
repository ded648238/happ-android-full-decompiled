.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lig4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lig4;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iput-object p2, p0, Lig4;->Z:Landroid/graphics/drawable/Drawable;

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
    .locals 2

    .line 1
    iget v0, p0, Lig4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lig4;->Z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p0, p0, Lig4;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->Q0:[I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->Q0:[I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

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
