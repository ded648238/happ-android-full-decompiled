.class public final Lv05;
.super Ljava/util/AbstractMap$SimpleEntry;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:Lw05;


# direct methods
.method public constructor <init>(Lw05;Ls05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv05;->Q:Lw05;

    .line 2
    .line 3
    iget-object p1, p2, Ls05;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls05;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lv05;->Q:Lw05;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, v1}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
