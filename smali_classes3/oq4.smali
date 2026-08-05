.class public final Loq4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzg5;


# instance fields
.field public final Q:Ljava/util/Set;

.field public final R:Lu94;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq4;->Q:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lu94;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lah5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loq4;->R:Lu94;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loq4;->R:Lu94;

    .line 2
    .line 3
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lu94;->S:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lah5;

    .line 13
    .line 14
    iget-object v3, v3, Lah5;->a:Lzg5;

    .line 15
    .line 16
    iget-object v4, p0, Loq4;->Q:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lzg5;->c()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
