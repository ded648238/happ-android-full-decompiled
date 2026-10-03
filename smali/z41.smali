.class public final Lz41;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Lj62;


# direct methods
.method public constructor <init>(Lj62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz41;->X:Lj62;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li08;

    .line 2
    .line 3
    check-cast p2, Lrk2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x38f969d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrk2;->W(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lrk2;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lz41;->X:Lj62;

    .line 21
    .line 22
    return-object p0
.end method
