.class public final Lac1;
.super Lp12;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Z:Lac1;

.field public static final c0:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    invoke-direct {v0}, Lb41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac1;->Z:Lac1;

    .line 7
    .line 8
    sget-object v0, Lz98;->Z:Lz98;

    .line 9
    .line 10
    sget v1, Lgn7;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lnn3;->h0(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lz98;->Z0(I)Lb41;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lac1;->c0:Lb41;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final W0(Lz31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lac1;->c0:Lb41;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb41;->W0(Lz31;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0(Lz31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lac1;->c0:Lb41;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb41;->X0(Lz31;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0(I)Lb41;
    .locals 0

    .line 1
    sget-object p0, Lz98;->Z:Lz98;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz98;->Z0(I)Lb41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ldw1;->X:Ldw1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lac1;->W0(Lz31;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
