.class public abstract Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final Q:[I

.field public final R:[C

.field public final S:Lyu7;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>([CLyu7;IIII)V
    .locals 1

    .line 1
    iput p6, p0, Lwl0;->Y:I

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
    iput-object v0, p0, Lwl0;->Q:[I

    .line 11
    .line 12
    iput-object p1, p0, Lwl0;->R:[C

    .line 13
    .line 14
    iput-object p2, p0, Lwl0;->S:Lyu7;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyu7;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lwl0;->T:I

    .line 21
    .line 22
    iput p3, p0, Lwl0;->U:I

    .line 23
    .line 24
    iput p4, p0, Lwl0;->V:I

    .line 25
    .line 26
    iput p5, p0, Lwl0;->W:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-ge p1, p6, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lwl0;->Q:[I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lyu7;->w(I)I

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
    iget p1, p0, Lwl0;->T:I

    .line 43
    .line 44
    if-lt p5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 p5, p1, -0x2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2, p5}, Lyu7;->w(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lwl0;->X:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ltl0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltl0;-><init>(Lwl0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
