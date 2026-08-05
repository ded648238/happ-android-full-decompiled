.class public abstract Lzt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lqw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqw4;

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqw4;-><init>(Ljava/util/List;Ley4;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzt6;->a:Lqw4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldu6;
    .locals 2

    .line 1
    new-instance v0, Ldu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, Ldu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Le64;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le64;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lm26;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
