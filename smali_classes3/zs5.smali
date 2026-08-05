.class public final Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lfv7;


# direct methods
.method public constructor <init>(Lfv7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs5;->Q:Lfv7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs5;->Q:Lfv7;

    .line 2
    .line 3
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs5;->Q:Lfv7;

    .line 2
    .line 3
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    new-instance v1, La04;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs5;->Q:Lfv7;

    .line 2
    .line 3
    return-object v0
.end method
