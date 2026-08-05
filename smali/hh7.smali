.class public final Lhh7;
.super Lrg7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lhh7;->a:C

    .line 5
    .line 6
    iput p2, p0, Lhh7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhh7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lhh7;->a:C

    .line 2
    .line 3
    return v0
.end method
