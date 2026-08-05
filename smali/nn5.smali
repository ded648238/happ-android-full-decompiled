.class public abstract Lnn5;
.super Lln5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le82;


# instance fields
.field public final R:I


# direct methods
.method public constructor <init>(ILyv0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lln5;-><init>(Lyv0;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnn5;->R:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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


# virtual methods
.method public final getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lnn5;->R:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfy;->Q:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_b

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
    :cond_b
    invoke-super {p0}, Lfy;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
