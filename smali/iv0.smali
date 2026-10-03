.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lc36;

.field public final synthetic Y:Lk36;

.field public final synthetic Z:J

.field public final synthetic c0:J


# direct methods
.method public synthetic constructor <init>(Lc36;Lk36;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv0;->X:Lc36;

    .line 5
    .line 6
    iput-object p2, p0, Liv0;->Y:Lk36;

    .line 7
    .line 8
    iput-wide p3, p0, Liv0;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Liv0;->c0:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Liv0;->Z:J

    .line 2
    .line 3
    iget-wide v4, p0, Liv0;->c0:J

    .line 4
    .line 5
    iget-object v0, p0, Liv0;->X:Lc36;

    .line 6
    .line 7
    iget-object v1, p0, Liv0;->Y:Lk36;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lc36;->D(Lk36;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
