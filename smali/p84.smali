.class public final Lp84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Le96;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li50;->R:Li50;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lf96;->a(IILi50;)Le96;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp84;->a:Le96;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lss2;Lyv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp84;->a:Le96;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lss2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp84;->a:Le96;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le96;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
