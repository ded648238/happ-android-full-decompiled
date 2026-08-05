.class public final Lu96;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lu96;

.field public static final b:Lzz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu96;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu96;->a:Lu96;

    .line 7
    .line 8
    new-instance v0, Lzz4;

    .line 9
    .line 10
    const-string v1, "kotlin.Short"

    .line 11
    .line 12
    sget-object v2, Lxz4;->e0:Lxz4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzz4;-><init>(Ljava/lang/String;Lxz4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu96;->b:Lzz4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Ldl6;->p(S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lv21;->B()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lu96;->b:Lzz4;

    .line 2
    .line 3
    return-object v0
.end method
