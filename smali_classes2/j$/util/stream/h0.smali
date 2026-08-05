.class public final Lj$/util/stream/h0;
.super Lj$/util/stream/i0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lj$/util/stream/d0;

.field public static final d:Lj$/util/stream/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj$/util/stream/d0;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    .line 4
    .line 5
    new-instance v4, Lj$/util/stream/p;

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    invoke-direct {v4, v6}, Lj$/util/stream/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lj$/util/stream/p;

    .line 13
    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    invoke-direct {v5, v7}, Lj$/util/stream/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v3, Lj$/util/c0;->b:Lj$/util/c0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/x6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/stream/h0;->c:Lj$/util/stream/d0;

    .line 26
    .line 27
    new-instance v1, Lj$/util/stream/d0;

    .line 28
    .line 29
    new-instance v5, Lj$/util/stream/p;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lj$/util/stream/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lj$/util/stream/p;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lj$/util/stream/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    move-object v3, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/x6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lj$/util/stream/h0;->d:Lj$/util/stream/d0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lj$/util/c0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj$/util/c0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
