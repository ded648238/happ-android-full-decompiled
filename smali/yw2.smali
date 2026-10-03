.class public final Lyw2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lp70;

.field public Z:Z

.field public final c0:Lob0;

.field public d0:[B

.field public e0:[C

.field public f0:Z


# direct methods
.method public constructor <init>(Lob0;Lp70;Lk21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyw2;->Z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyw2;->f0:Z

    .line 9
    .line 10
    iput-object p1, p0, Lyw2;->c0:Lob0;

    .line 11
    .line 12
    iput-object p2, p0, Lyw2;->Y:Lp70;

    .line 13
    .line 14
    iget-object p1, p3, Lk21;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lyw2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyw2;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyw2;->f0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lyw2;->Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyw2;->Z:Z

    .line 14
    .line 15
    iget-object p0, p0, Lyw2;->Y:Lp70;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw2;->d0:[B

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v0, v0

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Trying to release buffer smaller than original"

    .line 11
    .line 12
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyw2;->d0:[B

    .line 18
    .line 19
    iget-object p0, p0, Lyw2;->Y:Lp70;

    .line 20
    .line 21
    iget-object p0, p0, Lp70;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    array-length v1, v1

    .line 34
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
