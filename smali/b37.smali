.class public abstract Lb37;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lqk3;->a:Ljf2;

    .line 2
    .line 3
    sget-object v1, Lqk3;->h:Ljf2;

    .line 4
    .line 5
    sget-object v2, Lqk3;->i:Ljf2;

    .line 6
    .line 7
    sget-object v3, Lqk3;->c:Ljf2;

    .line 8
    .line 9
    sget-object v4, Lqk3;->d:Ljf2;

    .line 10
    .line 11
    sget-object v5, Lqk3;->f:Ljf2;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljf2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljf2;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lnq0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljf2;->b()Ljf2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkf2;->g()Lpr4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v4, v2}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v1, Lb37;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    sget-object v0, Lqk3;->g:Ljf2;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lnq0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljf2;->b()Ljf2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkf2;->g()Lpr4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v0}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lb37;->b:Lnq0;

    .line 87
    .line 88
    return-void
.end method
