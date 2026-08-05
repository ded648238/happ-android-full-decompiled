.class public final Lpt7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lot7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Liq2;

.field public final d:Liq2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt7;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Liq2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Liq2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpt7;->c:Liq2;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Liq2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Liq2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpt7;->d:Liq2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
