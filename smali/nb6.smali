.class public abstract synthetic Lnb6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Landroid/content/Context;)Lnc5;
    .locals 3

    .line 1
    new-instance v0, Lrv7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrv7;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbu1;

    .line 11
    .line 12
    sget-object v1, Lob6;->a:Lt3;

    .line 13
    .line 14
    sget-object v2, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    iget-object p0, p0, Lbu1;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrv7;->i()Lnc5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
