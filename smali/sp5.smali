.class public abstract Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Le04;


# direct methods
.method public constructor <init>(Lji2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le04;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le04;-><init>(Lji2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsp5;->a:Le04;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lvp5;
.end method

.method public b()Lwf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->a:Le04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmi2;)Lvp5;
    .locals 7

    .line 1
    new-instance v0, Lvp5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lvp5;-><init>(Lsp5;Ljava/lang/Object;ZLo17;Lmi2;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lvp5;Lwf8;)Lwf8;
    .locals 2

    .line 1
    instance-of p0, p2, Lyt1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lvp5;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lyt1;

    .line 12
    .line 13
    iget-object p0, v0, Lyt1;->a:Lx65;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Ll67;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lvp5;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lvp5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lvp5;->e:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Ll67;

    .line 44
    .line 45
    iget-object v1, p2, Ll67;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Lxy0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p1, Lvp5;->d:Lmi2;

    .line 60
    .line 61
    check-cast p2, Lxy0;

    .line 62
    .line 63
    iget-object v1, p2, Lxy0;->a:Lmi2;

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-boolean p0, p1, Lvp5;->e:Z

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance p0, Lyt1;

    .line 75
    .line 76
    iget-object p2, p1, Lvp5;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lvp5;->c:Lo17;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lan3;->z0:Lan3;

    .line 83
    .line 84
    :cond_4
    new-instance v0, Lx65;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lyt1;-><init>(Lx65;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object p0, p1, Lvp5;->d:Lmi2;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lxy0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lxy0;-><init>(Lmi2;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p0, Ll67;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ll67;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    return-object v0
.end method
