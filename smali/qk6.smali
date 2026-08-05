.class public final Lqk6;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Ljh6;

.field public final d:Lfc5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak6;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lqk6;->b:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lpk6;

    .line 18
    .line 19
    sget-object v1, Ljc6;->R:Ljc6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v2, v3}, Lpk6;-><init>(Lc2;ZILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqk6;->c:Ljh6;

    .line 31
    .line 32
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lqk6;->d:Lfc5;

    .line 37
    .line 38
    return-void
.end method
