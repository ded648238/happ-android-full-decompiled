.class public final synthetic Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lis1;


# instance fields
.field public final synthetic Q:Ljava/util/concurrent/Executor;

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Ljs0;

.field public final synthetic T:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljs0;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz5;->Q:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Loz5;->R:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Loz5;->S:Ljs0;

    .line 9
    .line 10
    iput-object p4, p0, Loz5;->T:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ltu7;Z)V
    .locals 6

    .line 1
    new-instance v0, Lwb0;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    iget-object v1, p0, Loz5;->R:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Loz5;->S:Ljs0;

    .line 7
    .line 8
    iget-object v4, p0, Loz5;->T:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lwb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loz5;->Q:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
