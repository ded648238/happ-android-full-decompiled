.class public final Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzj;


# instance fields
.field public final a:Lzb3;

.field public final b:Lr42;

.field public final c:Ljava/util/Map;

.field public final d:Lwf3;


# direct methods
.method public constructor <init>(Lzb3;Lr42;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv50;->a:Lzb3;

    .line 11
    .line 12
    iput-object p2, p0, Lv50;->b:Lr42;

    .line 13
    .line 14
    iput-object p3, p0, Lv50;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Lu2;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 23
    .line 24
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv50;->d:Lwf3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50;->d:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lod3;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Lme6;
    .locals 1

    .line 1
    sget-object v0, Lme6;->A:Lkq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lr42;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50;->b:Lr42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
