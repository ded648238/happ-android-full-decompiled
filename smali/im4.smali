.class public final synthetic Lim4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lji2;

.field public final synthetic Z:Z

.field public final synthetic c0:Z


# direct methods
.method public synthetic constructor <init>(JLji2;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lim4;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lim4;->Y:Lji2;

    .line 7
    .line 8
    iput-boolean p4, p0, Lim4;->Z:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lim4;->c0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lku8;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lim4;->X:J

    .line 15
    .line 16
    iget-object v2, p0, Lim4;->Y:Lji2;

    .line 17
    .line 18
    iget-boolean v3, p0, Lim4;->Z:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lim4;->c0:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ltm4;->c(JLji2;ZZLrk2;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lr98;->a:Lr98;

    .line 26
    .line 27
    return-object p0
.end method
