.class public final Lmu1;
.super Lzb3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Lmu1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmu1;

    .line 2
    .line 3
    new-instance v1, Lop3;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lop3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzb3;-><init>(Lop3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzb3;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmu1;->f:Lmu1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Llv4;
    .locals 1

    .line 1
    sget-object v0, Lng2;->h0:Lng2;

    .line 2
    .line 3
    return-object v0
.end method
