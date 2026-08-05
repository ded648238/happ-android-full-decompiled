.class public final Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Liz2;

.field public static final b:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz2;->a:Liz2;

    .line 7
    .line 8
    sget-object v0, Lhz2;->b:Lhz2;

    .line 9
    .line 10
    sput-object v0, Liz2;->b:Lhz2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfz2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luy7;->d(Ldl6;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lg03;->a:Lg03;

    .line 10
    .line 11
    new-instance v1, Lxq;

    .line 12
    .line 13
    sget-object v2, Lg03;->b:Ln56;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lim3;-><init>(Ll56;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lfz2;->Q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1}, Ldl6;->a(Ll56;)Ldl6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v1, v3, v0, v4}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Ldl6;->r(Ll56;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Luy7;->i(Lv21;)Lvz2;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfz2;

    .line 5
    .line 6
    sget-object v1, Lg03;->a:Lg03;

    .line 7
    .line 8
    new-instance v1, Lyq;

    .line 9
    .line 10
    invoke-direct {v1}, Lyq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lv0;->i(Lv21;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfz2;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Liz2;->b:Lhz2;

    .line 2
    .line 3
    return-object v0
.end method
