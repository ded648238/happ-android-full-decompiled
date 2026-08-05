.class public final Ljb2;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final u:Lav2;

.field public final v:Lzu6;


# direct methods
.method public constructor <init>(Lkb2;Lav2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljb2;->u:Lav2;

    .line 9
    .line 10
    new-instance p2, Lof;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lzu6;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lzu6;-><init>(Lg72;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljb2;->v:Lzu6;

    .line 23
    .line 24
    return-void
.end method
