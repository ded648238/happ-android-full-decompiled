.class public final Lgr;
.super Ll1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public S:I

.field public final synthetic T:Lhr;


# direct methods
.method public constructor <init>(Lhr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr;->T:Lhr;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgr;->S:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lgr;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgr;->S:I

    .line 6
    .line 7
    iget-object v2, p0, Lgr;->T:Lhr;

    .line 8
    .line 9
    iget-object v2, v2, Lhr;->Q:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_11

    .line 13
    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :cond_11
    array-length v3, v2

    .line 19
    if-lt v0, v3, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Ll1;->Q:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    aget-object v0, v2, v0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll1;->R:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Ll1;->Q:I

    .line 33
    .line 34
    return-void
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
