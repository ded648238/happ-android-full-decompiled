.class public abstract Lyu5;
.super Lvv5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lav5;
.implements Lsv5;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvv5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyu5;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, Lyu5;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lyu5;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object v0, p0, Lyu5;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object v0, p0, Lyu5;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu5;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu5;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu5;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu5;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
