.class public abstract synthetic Llk7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static synthetic a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const v1, 0x186a0

    .line 8
    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 14
    .line 15
    return v0
.end method
