.class public final Lju3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public synthetic U:Ljava/util/List;

.field public synthetic V:Lfc4;


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lfc4;

    .line 4
    .line 5
    check-cast p3, Lyv0;

    .line 6
    .line 7
    new-instance v0, Lju3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lju3;->U:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, v0, Lju3;->V:Lfc4;

    .line 16
    .line 17
    sget-object p1, Lbh7;->a:Lbh7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lju3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lju3;->U:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lju3;->V:Lfc4;

    .line 4
    .line 5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltn4;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
