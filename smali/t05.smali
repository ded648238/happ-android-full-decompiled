.class public final Lt05;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:Lw05;


# direct methods
.method public constructor <init>(Lw05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt05;->Q:Lw05;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt05;->Q:Lw05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw05;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt05;->Q:Lw05;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw05;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lq05;

    .line 2
    .line 3
    iget-object v1, p0, Lt05;->Q:Lw05;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lq05;-><init>(Lw05;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt05;->Q:Lw05;

    .line 2
    .line 3
    iget-object v0, v0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
