.class public final Lv12;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx12;


# instance fields
.field public e0:Lj9;

.field public f0:Lp22;


# virtual methods
.method public final A(Lp22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv12;->f0:Lp22;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lv12;->f0:Lp22;

    .line 10
    .line 11
    iget-object v0, p0, Lv12;->e0:Lj9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
