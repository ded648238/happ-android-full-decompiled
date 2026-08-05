.class public final Ll87;
.super Lk87;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lfr;

.field public final synthetic b:Lm87;


# direct methods
.method public constructor <init>(Lm87;Lfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll87;->b:Lm87;

    .line 5
    .line 6
    iput-object p2, p0, Ll87;->a:Lfr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->b:Lm87;

    .line 2
    .line 3
    iget-object v0, v0, Lm87;->R:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ll87;->a:Lfr;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Lc87;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
