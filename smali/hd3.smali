.class public final Lhd3;
.super Lad3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lm83;


# instance fields
.field public final S:Lid3;


# direct methods
.method public constructor <init>(Lid3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd3;->S:Lid3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N()Ljd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->S:Lid3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lp83;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->S:Lid3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->S:Lid3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lid3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
