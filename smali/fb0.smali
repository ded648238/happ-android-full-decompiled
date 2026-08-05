.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lh71;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lh71;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh71;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Lnd0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lsp2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
