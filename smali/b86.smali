.class public abstract Lb86;
.super Lz76;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhj2;


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(ILb31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lz76;-><init>(Lb31;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb86;->Y:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lb86;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg00;->X:Lb31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp06;->a:Lq06;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lq06;->i(Lhj2;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lg00;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
