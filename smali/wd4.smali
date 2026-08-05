.class public final Lwd4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le87;


# instance fields
.field public final Q:Lzl2;

.field public final R:Lrl2;


# direct methods
.method public constructor <init>(Lzl2;Lrl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd4;->Q:Lzl2;

    .line 5
    .line 6
    iput-object p2, p0, Lwd4;->R:Lrl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd4;->R:Lrl2;

    .line 2
    .line 3
    instance-of v1, v0, Lcs6;

    .line 4
    .line 5
    iget-object v2, p0, Lwd4;->Q:Lzl2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcs6;

    .line 10
    .line 11
    iget-object v0, v0, Lcs6;->a:Lck2;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lzl2;->b(Lck2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lqq1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lqq1;

    .line 22
    .line 23
    iget-object v0, v0, Lqq1;->a:Lck2;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lzl2;->b(Lck2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
