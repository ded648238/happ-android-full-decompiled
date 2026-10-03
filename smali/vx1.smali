.class public final Lvx1;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lo08;

.field public final synthetic Y:Lji2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lo08;Lji2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx1;->X:Lo08;

    .line 2
    .line 3
    iput-object p2, p0, Lvx1;->Y:Lji2;

    .line 4
    .line 5
    iput p3, p0, Lvx1;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrk2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lvx1;->Z:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lku8;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lvx1;->X:Lo08;

    .line 17
    .line 18
    iget-object p0, p0, Lvx1;->Y:Lji2;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lcy1;->a(Lo08;Lji2;Lrk2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr98;->a:Lr98;

    .line 24
    .line 25
    return-object p0
.end method
