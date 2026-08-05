.class public final Lur6;
.super Lir6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final u:Ldv2;

.field public v:F

.field public final w:Lav2;


# direct methods
.method public constructor <init>(Lxr6;Ldv2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ldv2;->Q:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lur6;->u:Ldv2;

    .line 10
    .line 11
    new-instance v0, Lav2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Lav2;-><init>(Lxr6;Lur6;Ldv2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lur6;->w:Lav2;

    .line 17
    .line 18
    return-void
.end method
