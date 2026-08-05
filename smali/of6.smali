.class public final synthetic Lof6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Lqf6;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lqf6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof6;->Q:Lqf6;

    .line 5
    .line 6
    iput p2, p0, Lof6;->R:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lof6;->Q:Lqf6;

    .line 2
    .line 3
    iget-object p1, p1, Lqf6;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 4
    .line 5
    iget v0, p0, Lof6;->R:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
