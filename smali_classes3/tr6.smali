.class public final Ltr6;
.super Lir6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final u:Lpv7;

.field public final v:Lav2;


# direct methods
.method public constructor <init>(Lxr6;Lpv7;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lpv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltr6;->u:Lpv7;

    .line 12
    .line 13
    new-instance v0, Lav2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lav2;-><init>(Lxr6;Ltr6;Lpv7;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltr6;->v:Lav2;

    .line 19
    .line 20
    return-void
.end method
