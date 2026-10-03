.class public final Lys3;
.super Lmt3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lco3;


# instance fields
.field public final c0:Lzs3;


# direct methods
.method public constructor <init>(Lzs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys3;->c0:Lzs3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R()Ltt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lys3;->c0:Lzs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Luo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lys3;->c0:Lzs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lys3;->c0:Lzs3;

    .line 2
    .line 3
    iget-object p0, p0, Lzs3;->l0:Low3;

    .line 4
    .line 5
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lys3;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr98;->a:Lr98;

    .line 19
    .line 20
    return-object p0
.end method
