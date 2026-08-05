.class public final Le06;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lne5;

.field public final synthetic W:F


# direct methods
.method public constructor <init>(Lne5;FLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le06;->V:Lne5;

    .line 2
    .line 3
    iput p2, p0, Le06;->W:F

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
    check-cast p1, Ll06;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le06;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le06;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le06;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance v0, Le06;

    .line 2
    .line 3
    iget-object v1, p0, Le06;->V:Lne5;

    .line 4
    .line 5
    iget v2, p0, Le06;->W:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Le06;-><init>(Lne5;FLyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Le06;->U:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le06;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll06;

    .line 7
    .line 8
    iget v0, p0, Le06;->W:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ll06;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Le06;->V:Lne5;

    .line 15
    .line 16
    iput p1, v0, Lne5;->Q:F

    .line 17
    .line 18
    sget-object p1, Lbh7;->a:Lbh7;

    .line 19
    .line 20
    return-object p1
.end method
