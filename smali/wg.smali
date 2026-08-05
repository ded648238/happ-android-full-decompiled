.class public final Lwg;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic U:Lzg;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzg;Ljava/lang/Object;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg;->U:Lzg;

    .line 2
    .line 3
    iput-object p2, p0, Lwg;->V:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwg;->m(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwg;

    .line 8
    .line 9
    sget-object v0, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lyv0;)Lyv0;
    .locals 3

    .line 1
    new-instance v0, Lwg;

    .line 2
    .line 3
    iget-object v1, p0, Lwg;->U:Lzg;

    .line 4
    .line 5
    iget-object v2, p0, Lwg;->V:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lwg;-><init>(Lzg;Ljava/lang/Object;Lyv0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg;->U:Lzg;

    .line 5
    .line 6
    invoke-static {p1}, Lzg;->b(Lzg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwg;->V:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzg;->a(Lzg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lzg;->c:Lgi;

    .line 16
    .line 17
    iget-object v1, v1, Lgi;->R:Lto4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lzg;->e:Lto4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    return-object p1
.end method
