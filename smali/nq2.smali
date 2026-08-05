.class public final Lnq2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lpq2;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lpq2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnq2;->a:Lpq2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lr91;

    .line 13
    .line 14
    new-instance v1, Lqq2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lqq2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lnq2;->a:Lpq2;

    .line 25
    .line 26
    invoke-interface {v1, v0, p2, p3}, Lpq2;->c(Lr91;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
