.class public Lh94;
.super Li94;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz73;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v1, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lk35;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh94;->d()Ly73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    check-cast v0, Lwf5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L()Lv63;
    .locals 1

    .line 1
    sget-object v0, Lhg5;->a:Lig5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lig5;->f(Lh94;)Lz73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Lj83;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lh94;->b()Lm83;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lm83;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk35;->P()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz73;

    .line 6
    .line 7
    invoke-interface {v0}, Ln83;->b()Lm83;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic d()Lv73;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lh94;->d()Ly73;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ly73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk35;->P()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz73;

    .line 6
    .line 7
    invoke-interface {v0}, Lz73;->d()Ly73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh94;->b()Lm83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    check-cast v0, Lwf5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
