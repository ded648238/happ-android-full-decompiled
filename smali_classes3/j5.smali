.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/ui/ActionView;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/ui/ActionView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5;->Y:Lsu/happ/proxyutility/feature/main/ui/ActionView;

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
    .locals 1

    .line 1
    iget v0, p0, Lj5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5;->Y:Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;->e0:I

    .line 9
    .line 10
    sget v0, Let5;->text:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;->e0:I

    .line 20
    .line 21
    sget v0, Let5;->icon:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/ImageView;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
