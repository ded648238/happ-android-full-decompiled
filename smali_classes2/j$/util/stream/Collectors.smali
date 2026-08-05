.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/g;->CONCURRENT:Lj$/util/stream/g;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/g;->UNORDERED:Lj$/util/stream/g;

    .line 4
    .line 5
    sget-object v2, Lj$/util/stream/g;->IDENTITY_FINISH:Lj$/util/stream/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 36
    .line 37
    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a([DD)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    sub-double/2addr p1, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    add-double v4, v2, p1

    .line 9
    .line 10
    sub-double v2, v4, v2

    .line 11
    .line 12
    sub-double/2addr v2, p1

    .line 13
    aput-wide v2, p0, v0

    .line 14
    .line 15
    aput-wide v4, p0, v1

    .line 16
    .line 17
    return-void
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/j;

    .line 2
    .line 3
    new-instance v1, Lj$/util/q;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj$/time/e;

    .line 10
    .line 11
    const/16 p0, 0x11

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lj$/time/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj$/time/e;

    .line 17
    .line 18
    const/16 p0, 0x12

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lj$/time/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lj$/time/e;

    .line 24
    .line 25
    const/16 p0, 0x13

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lj$/time/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j;-><init>(Lj$/util/q;Lj$/time/e;Lj$/time/e;Lj$/time/e;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
