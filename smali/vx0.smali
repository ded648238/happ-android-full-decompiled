.class public final Lvx0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw77;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvx0;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lzl2;Lrl2;)Le87;
    .registers 5

    .line 1
    instance-of v0, p2, Lcs6;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lwd4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lwd4;-><init>(Lzl2;Lrl2;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    move-object v0, p2

    .line 12
    check-cast v0, Lcs6;

    .line 13
    .line 14
    iget-object v0, v0, Lcs6;->c:Lvz0;

    .line 15
    .line 16
    sget-object v1, Lvz0;->Q:Lvz0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    new-instance v0, Lwd4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lwd4;-><init>(Lzl2;Lrl2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ltq;

    .line 27
    .line 28
    iget v1, p0, Lvx0;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Ltq;-><init>(Lzl2;Lrl2;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
