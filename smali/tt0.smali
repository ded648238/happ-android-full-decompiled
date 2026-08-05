.class public final Ltt0;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public U:Ldn3;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public X:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0;->W:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Law0;-><init>(Lyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltt0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltt0;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltt0;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Ltt0;->W:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
