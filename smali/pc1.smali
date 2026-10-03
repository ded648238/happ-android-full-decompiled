.class public final Lpc1;
.super Lp12;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c0:Lpc1;


# instance fields
.field public Z:Lh41;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpc1;

    .line 2
    .line 3
    sget v5, Ljo7;->c:I

    .line 4
    .line 5
    sget v6, Ljo7;->d:I

    .line 6
    .line 7
    sget-wide v2, Ljo7;->e:J

    .line 8
    .line 9
    sget-object v4, Ljo7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lb41;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh41;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lh41;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lpc1;->Z:Lh41;

    .line 20
    .line 21
    sput-object v0, Lpc1;->c0:Lpc1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final W0(Lz31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->Z:Lh41;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lh41;->m(Lh41;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X0(Lz31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->Z:Lh41;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lh41;->m(Lh41;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z0(I)Lb41;
    .locals 1

    .line 1
    invoke-static {p1}, Lih4;->p(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljo7;->c:I

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

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
