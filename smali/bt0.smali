.class public abstract Lbt0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final X:[I

.field public final Y:[C

.field public final Z:Ljq8;

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final synthetic h0:I


# direct methods
.method public constructor <init>([CLjq8;IIII)V
    .locals 1

    .line 1
    iput p6, p0, Lbt0;->h0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p6, 0x80

    .line 7
    .line 8
    new-array v0, p6, [I

    .line 9
    .line 10
    iput-object v0, p0, Lbt0;->X:[I

    .line 11
    .line 12
    iput-object p1, p0, Lbt0;->Y:[C

    .line 13
    .line 14
    iput-object p2, p0, Lbt0;->Z:Ljq8;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljq8;->v()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbt0;->c0:I

    .line 21
    .line 22
    iput p3, p0, Lbt0;->d0:I

    .line 23
    .line 24
    iput p4, p0, Lbt0;->e0:I

    .line 25
    .line 26
    iput p5, p0, Lbt0;->f0:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-ge p1, p6, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lbt0;->X:[I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljq8;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    aput p4, p3, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lbt0;->c0:I

    .line 43
    .line 44
    if-lt p5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 p5, p1, -0x2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2, p5}, Ljq8;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lbt0;->g0:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lys0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lys0;-><init>(Lbt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
