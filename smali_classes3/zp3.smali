.class public final Lzp3;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final u:Lj44;

.field public final v:Lav2;


# direct methods
.method public constructor <init>(Laq3;Lj44;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lj44;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzp3;->u:Lj44;

    .line 9
    .line 10
    new-instance v0, Lav2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lav2;-><init>(Laq3;Lzp3;Lj44;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzp3;->v:Lav2;

    .line 16
    .line 17
    return-void
.end method
