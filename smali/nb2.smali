.class public final Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Lrw6;


# direct methods
.method public constructor <init>(Lrw6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb2;->a:Lrw6;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ltv;)Z
    .registers 4

    .line 1
    iget v0, p1, Ltv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lnb2;->a:Lrw6;

    .line 15
    .line 16
    iget-object p1, p1, Ltv;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrw6;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
.end method
