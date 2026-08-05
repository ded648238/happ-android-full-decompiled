.class public final Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr04;


# instance fields
.field public final a:Lg72;


# direct methods
.method public constructor <init>(Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl3;->a:Lg72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lt04;Ljava/util/List;J)Ls04;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lj9;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {p4, v1, p2, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p2, p4}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->j(Lr04;Llt2;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->h(Lr04;Llt2;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->f(Lr04;Llt2;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic j(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->d(Lr04;Llt2;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
