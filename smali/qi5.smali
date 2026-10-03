.class public final Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lud8;
.implements Luy2;
.implements Liv7;


# instance fields
.field public final X:Lw25;


# direct methods
.method public constructor <init>(Lw25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi5;->X:Lw25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi5;->X:Lw25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Lry2;->n:Luw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
