.class public final Lm46;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpo7;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsu/happ/proxyutility/dto/SocketServerInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsu/happ/proxyutility/dto/SocketServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm46;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lm46;->b:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llo7;
    .locals 2

    .line 1
    new-instance p1, Ls46;

    .line 2
    .line 3
    iget-object v0, p0, Lm46;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lm46;->b:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ls46;-><init>(Landroid/app/Application;Lsu/happ/proxyutility/dto/SocketServerInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lk84;)Llo7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm46;->a(Ljava/lang/Class;)Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lx63;Lk84;)Llo7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lm46;->b(Ljava/lang/Class;Lk84;)Llo7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
