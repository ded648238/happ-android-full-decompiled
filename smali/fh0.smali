.class public final Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final Q:I

.field public final R:I

.field public S:Z

.field public T:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfh0;->Q:I

    .line 5
    .line 6
    iput p2, p0, Lfh0;->R:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lfh0;->S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_2
    iput p1, p0, Lfh0;->T:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh0;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfh0;->T:I

    .line 2
    .line 3
    iget v1, p0, Lfh0;->R:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lfh0;->S:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lfh0;->S:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v1, p0, Lfh0;->Q:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lfh0;->T:I

    .line 24
    .line 25
    :goto_0
    int-to-char v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
