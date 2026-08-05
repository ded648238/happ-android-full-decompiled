.class public final Lpw2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh90;


# instance fields
.field public final synthetic a:Lqw2;


# direct methods
.method public constructor <init>(Lqw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw2;->a:Lqw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpw2;->a:Lqw2;

    .line 2
    .line 3
    iget-object v0, v0, Lqw2;->S:Lpp1;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Callable expects 0 arguments, but "

    .line 10
    .line 11
    const-string v1, " were provided."

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final k()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lpw2;->a:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->k()Lr83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Ln1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ln1;

    .line 16
    .line 17
    iget-object v1, v1, Ln1;->Q:Leg5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Leg5;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lzd7;->r(Lr83;Z)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
