.class public abstract Lrk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:[Lp83;

.field public static final b:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lrk;

    .line 4
    .line 5
    const-string v2, "annotationsAttribute"

    .line 6
    .line 7
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lp83;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lrk;->a:[Lp83;

    .line 19
    .line 20
    sget-object v0, Lcb7;->R:Lyw4;

    .line 21
    .line 22
    const-class v1, Lqk;

    .line 23
    .line 24
    sget-object v2, Lhg5;->a:Lig5;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lrf4;

    .line 34
    .line 35
    invoke-interface {v1}, Lx63;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyw4;->k(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v2, v0, v1}, Lrf4;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lrk;->b:Lrf4;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcb7;)Lmk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrk;->a:[Lp83;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lrk;->b:Lrf4;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Lrf4;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqk;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lqk;->a:Lmk;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lkv6;->R:Llk;

    .line 26
    .line 27
    return-object p0
.end method
