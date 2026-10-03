.class public final Leq8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lre2;


# instance fields
.field public final X:Lqn6;

.field public final Y:Ljk5;

.field public final Z:Lbr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ljk5;Lqn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leq8;->Y:Ljk5;

    .line 5
    .line 6
    iput-object p3, p0, Leq8;->X:Lqn6;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Leq8;->Z:Lbr8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Ljava/util/UUID;Lqe2;)Ly34;
    .locals 7

    .line 1
    iget-object v0, p0, Leq8;->X:Lqn6;

    .line 2
    .line 3
    iget-object v0, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhr6;

    .line 6
    .line 7
    new-instance v1, Lcd;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "setForegroundAsync"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lvx6;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;Lji2;)Lwb0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
