.class public final Lz98;
.super Lb41;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Z:Lz98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz98;

    .line 2
    .line 3
    invoke-direct {v0}, Lb41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz98;->Z:Lz98;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lz31;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lpc1;->c0:Lpc1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lpc1;->Z:Lh41;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lh41;->h(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X0(Lz31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lpc1;->c0:Lpc1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lpc1;->Z:Lh41;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lh41;->h(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(I)Lb41;
    .locals 1

    .line 1
    invoke-static {p1}, Lih4;->p(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljo7;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lb41;->Z0(I)Lb41;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
