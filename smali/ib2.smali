.class public final Lib2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lav2;

.field public final synthetic R:Lkb2;

.field public final synthetic S:Ljb2;


# direct methods
.method public constructor <init>(Lkb2;Ljb2;Lav2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib2;->R:Lkb2;

    .line 2
    .line 3
    iput-object p2, p0, Lib2;->S:Ljb2;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lib2;->Q:Lav2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib2;->Q:Lav2;

    .line 2
    .line 3
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib2;->Q:Lav2;

    .line 2
    .line 3
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhg1;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lib2;->Q:Lav2;

    .line 2
    .line 3
    return-object v0
.end method
