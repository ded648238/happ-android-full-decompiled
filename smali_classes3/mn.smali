.class public final Lmn;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lun;

.field public e0:I


# direct methods
.method public constructor <init>(Lun;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn;->d0:Lun;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld31;-><init>(Lb31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmn;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmn;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmn;->e0:I

    .line 9
    .line 10
    iget-object p1, p0, Lmn;->d0:Lun;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lun;->i(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lj41;->X:Lj41;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ld86;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
