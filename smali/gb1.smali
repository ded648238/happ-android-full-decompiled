.class public abstract Lgb1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile a:Lzp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj75;->c:Lj75;

    .line 2
    .line 3
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lte0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lte0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lj75;->a:Lr94;

    .line 14
    .line 15
    new-instance v3, Lov4;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v4, v2}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lr94;->b(Ljava/util/concurrent/Executor;Lng4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
