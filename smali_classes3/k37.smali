.class public final synthetic Lk37;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lm37;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lm37;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk37;->X:Lm37;

    .line 5
    .line 6
    iput p2, p0, Lk37;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk37;->X:Lm37;

    .line 2
    .line 3
    iget-object p1, p1, Lm37;->Y:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 4
    .line 5
    iget p0, p0, Lk37;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
