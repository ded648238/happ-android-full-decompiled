.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Llg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Llg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lf73;->K(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast p0, Lop7;

    .line 20
    .line 21
    check-cast v1, Lmg;

    .line 22
    .line 23
    iget-object p0, p0, Lop7;->d:Lmi2;

    .line 24
    .line 25
    iget-object p1, v1, Lmg;->a:Lng;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
