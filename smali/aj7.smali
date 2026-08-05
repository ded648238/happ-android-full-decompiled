.class public final Laj7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqw0;


# instance fields
.field public final Q:Laj7;

.field public final R:Lr01;


# direct methods
.method public constructor <init>(Laj7;Lr01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj7;->Q:Laj7;

    .line 5
    .line 6
    iput-object p2, p0, Laj7;->R:Lr01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Lrw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->x(Lqw0;Lrw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Lr01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj7;->R:Lr01;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laj7;->Q:Laj7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laj7;->a(Lr01;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getKey()Lrw0;
    .locals 1

    .line 1
    sget-object v0, Lhp5;->E0:Lhp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lsw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Lrw0;)Lqw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->q(Lqw0;Lrw0;)Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
