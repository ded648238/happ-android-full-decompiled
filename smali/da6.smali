.class public final Lda6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvj7;


# static fields
.field public static final g0:Ljava/util/TreeMap;


# instance fields
.field public volatile X:Ljava/lang/String;

.field public final Y:[J

.field public final Z:[D

.field public final c0:[Ljava/lang/String;

.field public final d0:[[B

.field public final e0:[I

.field public f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda6;->g0:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lda6;->e0:[I

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Lda6;->Y:[J

    .line 13
    .line 14
    new-array v0, p1, [D

    .line 15
    .line 16
    iput-object v0, p0, Lda6;->Z:[D

    .line 17
    .line 18
    new-array v0, p1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lda6;->c0:[Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, p1, [[B

    .line 23
    .line 24
    iput-object p1, p0, Lda6;->d0:[[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda6;->e0:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Lda6;->Y:[J

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final j(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda6;->e0:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Lda6;->d0:[[B

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final k(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda6;->e0:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p3

    .line 5
    .line 6
    iget-object p0, p0, Lda6;->Z:[D

    .line 7
    .line 8
    aput-wide p1, p0, p3

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lda6;->e0:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda6;->e0:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Lda6;->c0:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method
