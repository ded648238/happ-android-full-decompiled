.class public final Lhu4;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final u:Lbv2;

.field public final v:Lav2;


# direct methods
.method public constructor <init>(Liu4;Lbv2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbv2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhu4;->u:Lbv2;

    .line 7
    .line 8
    new-instance v0, Lav2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, Lav2;-><init>(Liu4;Lhu4;Lbv2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhu4;->v:Lav2;

    .line 14
    .line 15
    return-void
.end method
