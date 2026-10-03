.class public final Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lay4;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lh25;->X:I

    .line 9
    .line 10
    iput p2, p0, Lh25;->Y:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "skip must be greater than 0"

    .line 14
    .line 15
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const-string p0, "count must be greater than 0"

    .line 21
    .line 22
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltd7;

    .line 2
    .line 3
    iget v0, p0, Lh25;->Y:I

    .line 4
    .line 5
    iget p0, p0, Lh25;->X:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld25;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ld25;-><init>(Ltd7;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ltd7;->X:Liy0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Liy0;->b(Lvd7;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lvt1;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ltd7;->f(Lmk5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    if-le v0, p0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lg25;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0, v0}, Lg25;-><init>(Ltd7;II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Ltd7;->X:Liy0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Liy0;->b(Lvd7;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Le25;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v1, v0}, Le25;-><init>(Ltd7;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ltd7;->f(Lmk5;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lf25;

    .line 53
    .line 54
    invoke-direct {v1, p1, p0, v0}, Lf25;-><init>(Ltd7;II)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Ltd7;->X:Liy0;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Liy0;->b(Lvd7;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Le25;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v1, v0}, Le25;-><init>(Ltd7;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ltd7;->f(Lmk5;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
