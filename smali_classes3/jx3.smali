.class public final Ljx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public synthetic U:Lyv3;

.field public synthetic V:J


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyv3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lyv0;

    .line 10
    .line 11
    new-instance p2, Ljx3;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {p2, v2, p3}, Lwt6;-><init>(ILyv0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Ljx3;->U:Lyv3;

    .line 18
    .line 19
    iput-wide v0, p2, Ljx3;->V:J

    .line 20
    .line 21
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljx3;->U:Lyv3;

    .line 2
    .line 3
    iget-wide v1, p0, Ljx3;->V:J

    .line 4
    .line 5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lyv3;->a:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyv3;->b:Z

    .line 11
    .line 12
    new-instance v3, Lyv3;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v1, v2}, Lyv3;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;ZJ)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
