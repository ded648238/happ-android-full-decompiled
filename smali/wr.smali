.class public Lwr;
.super Ltr;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb7;Lj10;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lwr;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj10;)Lwc7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwr;->h(Lj10;)Lwr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu33;
    .locals 1

    .line 1
    sget-object v0, Lu33;->Q:Lu33;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lj10;)Ltr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwr;->h(Lj10;)Lwr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lj10;)Lwr;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc7;->b:Lj10;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwr;

    .line 7
    .line 8
    iget-object v1, p0, Lxc7;->a:Lzb7;

    .line 9
    .line 10
    iget-object v2, p0, Lwr;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lwr;-><init>(Lzb7;Lj10;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
