.class public final Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lbg;

.field public final b:Lie;

.field public final c:Ljava/lang/Object;

.field public final d:Lu94;

.field public e:Z


# direct methods
.method public constructor <init>(Lbg;Lie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr2;->a:Lbg;

    .line 5
    .line 6
    iput-object p2, p0, Lbr2;->b:Lie;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbr2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lu94;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Llr7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbr2;->d:Lu94;

    .line 26
    .line 27
    return-void
.end method
