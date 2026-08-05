.class public final Lvi5;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Ljh6;

.field public final c:Lfc5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lui5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lui5;-><init>(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvi5;->b:Ljh6;

    .line 17
    .line 18
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvi5;->c:Lfc5;

    .line 23
    .line 24
    return-void
.end method
