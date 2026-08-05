.class public final Lbh4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lx25;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx25;

    .line 5
    .line 6
    sget-object v1, Lah4;->Q:Lah4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz80;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lx25;-><init>(Lz73;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbh4;->a:Lx25;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
