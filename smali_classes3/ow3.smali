.class public final Low3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lwv3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwv3;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low3;->V:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Low3;->W:Lwv3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Low3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Low3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Low3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance v0, Low3;

    .line 2
    .line 3
    iget-object v1, p0, Low3;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Low3;->W:Lwv3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Low3;-><init>(Ljava/lang/String;Lwv3;Lyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Low3;->U:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Low3;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx0;

    .line 4
    .line 5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lnf6;->a:Lnf6;

    .line 9
    .line 10
    new-instance p1, Lgl;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    iget-object v2, p0, Low3;->W:Lwv3;

    .line 15
    .line 16
    iget-object v3, p0, Low3;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v3, v1}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Lnf6;->b(Ljava/lang/String;Lj72;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbh7;->a:Lbh7;

    .line 25
    .line 26
    return-object p1
.end method
