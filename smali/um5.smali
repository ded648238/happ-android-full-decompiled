.class public final Lum5;
.super Lck3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final q:Ljava/lang/Class;

.field public final r:Lgj3;


# direct methods
.method public constructor <init>(Lck3;Ljava/lang/Class;Lgj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lum5;->q:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lum5;->r:Lgj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Class;Lgj3;)Lck3;
    .locals 6

    .line 1
    new-instance v0, Lrm5;

    .line 2
    .line 3
    iget-object v2, p0, Lum5;->q:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lum5;->r:Lgj3;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lrm5;-><init>(Lum5;Ljava/lang/Class;Lgj3;Ljava/lang/Class;Lgj3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final W(Ljava/lang/Class;)Lgj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lum5;->q:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lum5;->r:Lgj3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
