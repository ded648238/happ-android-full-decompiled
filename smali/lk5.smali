.class public final Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsq4;
.implements Li41;


# instance fields
.field public final synthetic X:Lsq4;

.field public final Y:Lz31;


# direct methods
.method public constructor <init>(Lsq4;Lz31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk5;->X:Lsq4;

    .line 5
    .line 6
    iput-object p2, p0, Llk5;->Y:Lz31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Llk5;->Y:Lz31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llk5;->X:Lsq4;

    .line 2
    .line 3
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk5;->X:Lsq4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
