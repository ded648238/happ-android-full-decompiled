.class public final Lk9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public U:I

.field public synthetic V:Ly9;

.field public final synthetic W:Lbj1;

.field public final synthetic X:Lp9;


# direct methods
.method public constructor <init>(Lbj1;Lp9;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9;->W:Lbj1;

    .line 2
    .line 3
    iput-object p2, p0, Lk9;->X:Lp9;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly9;

    .line 2
    .line 3
    check-cast p2, Ln31;

    .line 4
    .line 5
    check-cast p3, Lyv0;

    .line 6
    .line 7
    new-instance p2, Lk9;

    .line 8
    .line 9
    iget-object v0, p0, Lk9;->W:Lbj1;

    .line 10
    .line 11
    iget-object v1, p0, Lk9;->X:Lp9;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Lk9;-><init>(Lbj1;Lp9;Lyv0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lk9;->V:Ly9;

    .line 17
    .line 18
    sget-object p1, Lbh7;->a:Lbh7;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lk9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk9;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk9;->V:Ly9;

    .line 23
    .line 24
    new-instance v0, Lj9;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lk9;->X:Lp9;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lk9;->U:I

    .line 33
    .line 34
    iget-object p1, p0, Lk9;->W:Lbj1;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 46
    .line 47
    return-object p1
.end method
