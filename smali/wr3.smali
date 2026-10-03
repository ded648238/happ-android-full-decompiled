.class public final Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lzr3;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILzr3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwr3;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lwr3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lwr3;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lwr3;->d:Lzr3;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwr3;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object p1, Lvk4;->a:Luk4;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk4;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    invoke-static {p1, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lvk4;

    .line 58
    .line 59
    check-cast p3, Ltl3;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p3, Lbn3;

    .line 65
    .line 66
    invoke-direct {p3}, Lbn3;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p2, p0, Lwr3;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method
