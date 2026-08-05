.class public final Lg44;
.super Lz10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final g:Lg44;

.field public static final h:Lg44;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lg44;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v3, v2}, Lg44;-><init>(Z[I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg44;->g:Lg44;

    .line 14
    .line 15
    iget v2, v0, Lz10;->c:I

    .line 16
    .line 17
    iget v0, v0, Lz10;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v4, :cond_23

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ne v2, v5, :cond_23

    .line 25
    .line 26
    new-instance v0, Lg44;

    .line 27
    .line 28
    filled-new-array {v1, v3, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v3, v1}, Lg44;-><init>(Z[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance v1, Lg44;

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    filled-new-array {v0, v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v3, v0}, Lg44;-><init>(Z[I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_2e
    sput-object v0, Lg44;->h:Lg44;

    .line 48
    .line 49
    new-instance v0, Lg44;

    .line 50
    .line 51
    new-array v1, v3, [I

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lg44;-><init>(Z[I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Z[I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lz10;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lg44;->f:Z

    .line 13
    .line 14
    return-void
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
