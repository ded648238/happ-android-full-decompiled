.class public final synthetic Lui7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lzi7;

.field public final synthetic R:Z

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Lzi7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui7;->Q:Lzi7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lui7;->R:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lui7;->S:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lti7;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lui7;->Q:Lzi7;

    .line 8
    .line 9
    iget-object p1, v1, Lzi7;->c:Lvv0;

    .line 10
    .line 11
    sget-object p2, Lpe1;->a:Lq41;

    .line 12
    .line 13
    sget-object p2, Lpv3;->a:Lzd2;

    .line 14
    .line 15
    new-instance v0, Lvi7;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-boolean v4, p0, Lui7;->R:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lui7;->S:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lvi7;-><init>(Lzi7;Ljava/util/List;Lti7;ZZLyv0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, p2, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbh7;->a:Lbh7;

    .line 30
    .line 31
    return-object p1
.end method
