.class public abstract La4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lb64;->Q:Lb64;

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->b(Le64;Lv72;)Le64;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ly3;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ly3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v3}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx3;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lx3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->b(Le64;Lv72;)Le64;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ly3;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ly3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v2}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6, v5, v4}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, La4;->a:Le64;

    .line 53
    .line 54
    return-void
.end method
