.class public Lfh3;
.super Lgh3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln83;


# instance fields
.field public final R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lgh3;-><init>(Lg72;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh3;->R:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lj83;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lfh3;->b()Lm83;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lm83;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh3;->f()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln83;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh3;->f()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln83;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh3;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh3;->f()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln83;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
