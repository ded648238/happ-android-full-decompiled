.class public final Lce1;
.super Lzc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzc7;

.field public final c:Lzc7;


# direct methods
.method public constructor <init>(Lzc7;Lzc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce1;->b:Lzc7;

    .line 5
    .line 6
    iput-object p2, p0, Lce1;->c:Lzc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce1;->b:Lzc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lce1;->c:Lzc7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce1;->b:Lzc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lce1;->c:Lzc7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c(Lmk;)Lmk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce1;->b:Lzc7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzc7;->c(Lmk;)Lmk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lce1;->c:Lzc7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzc7;->c(Lmk;)Lmk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lod3;)Lsc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lce1;->b:Lzc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc7;->d(Lod3;)Lsc7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lce1;->c:Lzc7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzc7;->d(Lod3;)Lsc7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lod3;Lll7;)Lod3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lce1;->b:Lzc7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzc7;->f(Lod3;Lll7;)Lod3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lce1;->c:Lzc7;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lzc7;->f(Lod3;Lll7;)Lod3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
