.class public abstract Lnn5;
.super Lln5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le82;


# instance fields
.field public final R:I


# direct methods
.method public constructor <init>(ILyv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lln5;-><init>(Lyv0;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnn5;->R:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lnn5;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->Q:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhg5;->a:Lig5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lig5;->j(Le82;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lfy;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
