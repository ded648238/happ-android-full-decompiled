.class public final Lfl2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:Lnp8;

.field public final Z:Z


# direct methods
.method public constructor <init>(ILnp8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfl2;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lfl2;->Y:Lnp8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfl2;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfl2;

    .line 2
    .line 3
    iget p0, p0, Lfl2;->X:I

    .line 4
    .line 5
    iget p1, p1, Lfl2;->X:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
