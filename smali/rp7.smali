.class public Lrp7;
.super Ls27;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static Y:Z = true


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lrp7;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lqp7;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lrp7;->Y:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
