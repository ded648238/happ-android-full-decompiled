.class public final Lht5;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Llq5;

.field public final c:Ljh6;

.field public final d:Lfc5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lht5;->b:Llq5;

    .line 15
    .line 16
    new-instance v0, Lft5;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sget-object v2, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->PROXY:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2}, Lft5;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lht5;->c:Ljh6;

    .line 30
    .line 31
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lht5;->d:Lfc5;

    .line 36
    .line 37
    return-void
.end method
