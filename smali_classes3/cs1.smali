.class public final Lcs1;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final u:Lh71;

.field public final v:Lrv7;


# direct methods
.method public constructor <init>(Lds1;Lh71;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcs1;->u:Lh71;

    .line 9
    .line 10
    new-instance v0, Lrv7;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lrv7;-><init>(Lds1;Lcs1;Lh71;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcs1;->v:Lrv7;

    .line 16
    .line 17
    return-void
.end method
