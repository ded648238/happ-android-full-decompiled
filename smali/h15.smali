.class public final Lh15;
.super Lz82;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lh15;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh15;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lz82;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh15;->d:Lh15;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lup0;Lwr;Lzz6;Lu61;Lb25;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lup0;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lwz6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lup0;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmk2;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lup0;->i(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo82;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwz6;->e()Lzz6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lva3;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct {v4, v5, p5, p3}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object p5, p1, Lo82;->d0:Lc25;

    .line 40
    .line 41
    invoke-virtual {p5}, Lc25;->m1()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 48
    .line 49
    invoke-static {p5}, Lby0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lo82;->c0:Lc25;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v3, p4, v4}, Lc25;->l1(Lwr;Lzz6;Lu61;Lb25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lzz6;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lzz6;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lwz6;->a(Lmk2;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3, v0, p0}, Lzz6;->A(Lwz6;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lzz6;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {v3, v1}, Lzz6;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
