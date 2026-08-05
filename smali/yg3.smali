.class public final Lyg3;
.super Lhp4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic g:Lo64;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lj72;


# direct methods
.method public constructor <init>(Lo64;Ljava/util/Set;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg3;->g:Lo64;

    .line 5
    .line 6
    iput-object p2, p0, Lyg3;->h:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lyg3;->i:Lj72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic L()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbh7;->a:Lbh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lo64;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg3;->g:Lo64;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo64;->T()Lb24;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lah3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lyg3;->i:Lj72;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v0, p0, Lyg3;->h:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
