.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Lgm4;

.field public final synthetic Y:Lji2;

.field public final synthetic Z:Lum4;

.field public final synthetic c0:J

.field public final synthetic d0:Lhv3;


# direct methods
.method public synthetic constructor <init>(Lgm4;Lji2;Lum4;JLhv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm4;->X:Lgm4;

    .line 5
    .line 6
    iput-object p2, p0, Lvm4;->Y:Lji2;

    .line 7
    .line 8
    iput-object p3, p0, Lvm4;->Z:Lum4;

    .line 9
    .line 10
    iput-wide p4, p0, Lvm4;->c0:J

    .line 11
    .line 12
    iput-object p6, p0, Lvm4;->d0:Lhv3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lvm4;->c0:J

    .line 2
    .line 3
    iget-object v5, p0, Lvm4;->d0:Lhv3;

    .line 4
    .line 5
    iget-object v0, p0, Lvm4;->X:Lgm4;

    .line 6
    .line 7
    iget-object v1, p0, Lvm4;->Y:Lji2;

    .line 8
    .line 9
    iget-object v2, p0, Lvm4;->Z:Lum4;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lgm4;->g(Lji2;Lum4;JLhv3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr98;->a:Lr98;

    .line 15
    .line 16
    return-object p0
.end method
