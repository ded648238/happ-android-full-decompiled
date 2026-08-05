.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:[D

.field public final synthetic c:[D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>([D[D[DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80;->a:[D

    .line 5
    .line 6
    iput-object p2, p0, Lp80;->b:[D

    .line 7
    .line 8
    iput-object p3, p0, Lp80;->c:[D

    .line 9
    .line 10
    iput-wide p4, p0, Lp80;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 9

    .line 1
    iget-object v0, p0, Lp80;->a:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lp80;->b:[D

    .line 6
    .line 7
    aget-wide v3, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lp80;->c:[D

    .line 10
    .line 11
    aget-wide v5, v0, p1

    .line 12
    .line 13
    iget-wide v7, p0, Lp80;->d:D

    .line 14
    .line 15
    mul-double v5, v5, v7

    .line 16
    .line 17
    add-double/2addr v5, v3

    .line 18
    invoke-static {v5, v6}, Lq80;->h(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-double v3, v3, v1

    .line 23
    .line 24
    return-wide v3
.end method
