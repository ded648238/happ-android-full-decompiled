.class public final synthetic Lqm4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lmw6;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Lji2;

.field public final synthetic f0:Li41;


# direct methods
.method public synthetic constructor <init>(ZLmw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lji2;Li41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqm4;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqm4;->Y:Lmw6;

    .line 7
    .line 8
    iput-object p3, p0, Lqm4;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqm4;->c0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqm4;->d0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqm4;->e0:Lji2;

    .line 15
    .line 16
    iput-object p7, p0, Lqm4;->f0:Li41;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqm4;->Y:Lmw6;

    .line 2
    .line 3
    iget-object v1, v0, Lmw6;->d:Lz5;

    .line 4
    .line 5
    check-cast p1, Lgp6;

    .line 6
    .line 7
    iget-boolean v2, p0, Lqm4;->X:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lhm4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lqm4;->e0:Lji2;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lhm4;-><init>(ILji2;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lep6;->a:[Luo3;

    .line 20
    .line 21
    sget-object v3, Lto6;->v:Lfp6;

    .line 22
    .line 23
    new-instance v4, Ll3;

    .line 24
    .line 25
    iget-object v5, p0, Lqm4;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lz5;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx65;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnw6;

    .line 42
    .line 43
    iget-object v3, p0, Lqm4;->f0:Li41;

    .line 44
    .line 45
    sget-object v4, Lnw6;->Z:Lnw6;

    .line 46
    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    new-instance v1, Lbz;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, v0, v2}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lto6;->t:Lfp6;

    .line 57
    .line 58
    new-instance v2, Ll3;

    .line 59
    .line 60
    iget-object p0, p0, Lqm4;->c0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lz5;->d()Lgf4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lgf4;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lrm4;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2, v0, v3}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lto6;->u:Lfp6;

    .line 88
    .line 89
    new-instance v2, Ll3;

    .line 90
    .line 91
    iget-object p0, p0, Lqm4;->d0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 100
    .line 101
    return-object p0
.end method
