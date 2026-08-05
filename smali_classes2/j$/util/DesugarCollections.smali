.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/h;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synchronizedList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/i;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lj$/util/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj$/util/i;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/j;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/n;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static unmodifiableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/p;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lj$/util/p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj$/util/p;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/u;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/n;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/x;-><init>(Ljava/util/SortedMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
