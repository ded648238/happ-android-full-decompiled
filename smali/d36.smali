.class public abstract Ld36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld36;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Le64;ZLj72;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lj72;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
