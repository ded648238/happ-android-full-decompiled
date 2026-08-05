.class public final Lj$/util/x;
.super Lj$/util/u;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/SortedMap;


# static fields
.field private static final serialVersionUID:J = -0x7a37d6d72c5a28f6L


# instance fields
.field public final e:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/u;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
