.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Luy5;

.field public final synthetic Y:Lmg5;

.field public final synthetic Z:Lv73;

.field public final synthetic c0:J

.field public final synthetic d0:J


# direct methods
.method public synthetic constructor <init>(Luy5;Lmg5;Lv73;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg5;->X:Luy5;

    .line 5
    .line 6
    iput-object p2, p0, Lkg5;->Y:Lmg5;

    .line 7
    .line 8
    iput-object p3, p0, Lkg5;->Z:Lv73;

    .line 9
    .line 10
    iput-wide p4, p0, Lkg5;->c0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lkg5;->d0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkg5;->Y:Lmg5;

    .line 2
    .line 3
    iget-object v1, v0, Lmg5;->u0:Lqg5;

    .line 4
    .line 5
    iget-object v5, v0, Lmg5;->v0:Lhv3;

    .line 6
    .line 7
    iget-object v2, p0, Lkg5;->Z:Lv73;

    .line 8
    .line 9
    iget-wide v3, p0, Lkg5;->c0:J

    .line 10
    .line 11
    iget-wide v6, p0, Lkg5;->d0:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lqg5;->p(Lv73;JLhv3;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lkg5;->X:Luy5;

    .line 18
    .line 19
    iput-wide v0, p0, Luy5;->X:J

    .line 20
    .line 21
    sget-object p0, Lr98;->a:Lr98;

    .line 22
    .line 23
    return-object p0
.end method
