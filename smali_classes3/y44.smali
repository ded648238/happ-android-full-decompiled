.class public final Ly44;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# static fields
.field public static final Q:Ly44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly44;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly44;->Q:Ly44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnm6;

    .line 2
    .line 3
    iget-object p1, p1, Lnm6;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Le54;->a:Le54;

    .line 9
    .line 10
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    const v7, 0xffffbff

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lnm6;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ltn4;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v0
.end method
