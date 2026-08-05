.class public final Ljp5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final Q:Ltl0;

.field public R:Ls60;

.field public S:I


# direct methods
.method public constructor <init>(Lkp5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltl0;-><init>(Lx60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp5;->Q:Ltl0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltl0;->a()Lin3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls60;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls60;-><init>(Lin3;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljp5;->R:Ls60;

    .line 21
    .line 22
    iget p1, p1, Lkp5;->R:I

    .line 23
    .line 24
    iput p1, p0, Ljp5;->S:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Ljp5;->S:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljp5;->R:Ls60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls60;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Ljp5;->Q:Ltl0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltl0;->a()Lin3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls60;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls60;-><init>(Lin3;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljp5;->R:Ls60;

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Ljp5;->S:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ljp5;->S:I

    .line 27
    .line 28
    iget-object v0, p0, Ljp5;->R:Ls60;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls60;->a()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
