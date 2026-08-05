.class public final Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Ld23;

.field public static final b:Lc23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld23;->a:Ld23;

    .line 7
    .line 8
    sget-object v0, Lc23;->b:Lc23;

    .line 9
    .line 10
    sput-object v0, Ld23;->b:Lc23;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La23;

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
    sget-object v0, Lml6;->a:Lml6;

    .line 10
    .line 11
    sget-object v0, Lg03;->a:Lg03;

    .line 12
    .line 13
    new-instance v0, Lrl3;

    .line 14
    .line 15
    invoke-direct {v0}, Lrl3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lrl3;->a(Ldl6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Luy7;->i(Lv21;)Lvz2;

    .line 2
    .line 3
    .line 4
    new-instance v0, La23;

    .line 5
    .line 6
    sget-object v1, Lml6;->a:Lml6;

    .line 7
    .line 8
    sget-object v1, Lg03;->a:Lg03;

    .line 9
    .line 10
    new-instance v1, Lrl3;

    .line 11
    .line 12
    invoke-direct {v1}, Lrl3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lv0;->i(Lv21;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La23;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Ld23;->b:Lc23;

    .line 2
    .line 3
    return-object v0
.end method
