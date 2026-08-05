.class public final Lqo5;
.super Ll1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public S:I

.field public T:I

.field public final synthetic U:Lro5;


# direct methods
.method public constructor <init>(Lro5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo5;->U:Lro5;

    .line 5
    .line 6
    iget v0, p1, Lro5;->T:I

    .line 7
    .line 8
    iput v0, p0, Lqo5;->S:I

    .line 9
    .line 10
    iget p1, p1, Lro5;->S:I

    .line 11
    .line 12
    iput p1, p0, Lqo5;->T:I

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
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lqo5;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ll1;->Q:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lqo5;->U:Lro5;

    .line 10
    .line 11
    iget-object v2, v1, Lro5;->Q:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lqo5;->T:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Ll1;->R:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Ll1;->Q:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lro5;->R:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lqo5;->T:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lqo5;->S:I

    .line 31
    .line 32
    return-void
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
