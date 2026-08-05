.class public final Lzk4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lo65;


# static fields
.field public static final c:Lxi4;

.field public static final d:Lep0;


# instance fields
.field public a:Lxi4;

.field public volatile b:Lo65;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxi4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxi4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk4;->c:Lxi4;

    .line 8
    .line 9
    new-instance v0, Lep0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lep0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzk4;->d:Lep0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk4;->b:Lo65;

    .line 2
    .line 3
    invoke-interface {v0}, Lo65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
