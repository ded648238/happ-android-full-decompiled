.class public final Lx50;
.super Lt50;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx50;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lx50;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Lx50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx50;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p0:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x5

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lz50;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz50;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
