.class public final Ltg6;
.super Lsc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lya6;


# direct methods
.method public constructor <init>(Lzb3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lzb3;->p()Lya6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltg6;->a:Lya6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lll7;
    .locals 1

    .line 1
    sget-object v0, Lll7;->U:Lll7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg6;->a:Lya6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lud3;)Lsc7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
