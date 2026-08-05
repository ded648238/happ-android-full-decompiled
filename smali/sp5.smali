.class public abstract Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lrp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les4;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Les4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrp5;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lrp5;-><init>(Lpw0;Lpw0;Lpw0;Lpw0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsp5;->a:Lrp5;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lrp5;
    .locals 1

    .line 1
    new-instance v0, Lyh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrp5;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lrp5;-><init>(Lpw0;Lpw0;Lpw0;Lpw0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
