.class public final Lgr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lpu7;

.field public final synthetic Z:Lxi2;


# direct methods
.method public constructor <init>(JLpu7;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgr7;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lgr7;->Y:Lpu7;

    .line 7
    .line 8
    iput-object p4, p0, Lgr7;->Z:Lxi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lgr7;->Z:Lxi2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-wide v0, p0, Lgr7;->X:J

    .line 30
    .line 31
    iget-object v2, p0, Lgr7;->Y:Lpu7;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lq48;->d(JLpu7;Lxi2;Lrk2;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Lrk2;->Q()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 41
    .line 42
    return-object p0
.end method
