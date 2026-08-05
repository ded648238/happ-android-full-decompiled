.class public abstract Lmj;
.super Lxi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a0:[Lrb2;


# direct methods
.method public constructor <init>(Luc7;Lrb2;[Lrb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxi;-><init>(Luc7;Lrb2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmj;->a0:[Lrb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(I)Lcj;
    .locals 6

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmj;->h0(I)Leb7;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lmj;->a0:[Lrb2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lxi;->Y:Luc7;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcj;-><init>(Lmj;Leb7;Luc7;Lrb2;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract g0()I
.end method

.method public abstract h0(I)Leb7;
.end method

.method public abstract i0(I)Ljava/lang/Class;
.end method
