.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lez0;

.field public final c:Ljava/util/HashSet;

.field public final d:Ld97;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lsw0;

.field public final h:Lpv6;

.field public final i:Lmc2;

.field public final j:Lc42;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lez0;Ljava/util/AbstractCollection;Ld97;IILjava/util/concurrent/Executor;Luw0;Lpv6;Lmc2;Lc42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lez0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Ld97;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->k:I

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lsw0;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lpv6;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Lmc2;

    .line 28
    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Lc42;

    .line 30
    .line 31
    return-void
.end method
