.class public Lsn3;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:La62;


# instance fields
.field public final b:Lwe6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La62;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsn3;->c:La62;

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
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwe6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsn3;->b:Lwe6;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lsn3;->b:Lwe6;

    .line 2
    .line 3
    iget v1, v0, Lwe6;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_15

    .line 7
    .line 8
    iget-object v3, v0, Lwe6;->R:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v1, :cond_12

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    iput v2, v0, Lwe6;->S:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, v2}, Lwe6;->e(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 30
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
