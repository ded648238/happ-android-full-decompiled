.class public final Lol7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lx21;

.field public static final b:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx21;

    .line 2
    .line 3
    invoke-direct {v0}, Lx21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol7;->a:Lx21;

    .line 7
    .line 8
    sget-object v0, Ljm1;->b:Lj88;

    .line 9
    .line 10
    sput-object v0, Lol7;->b:Lj88;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lz31;ZLxi2;)Lnl7;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll41;->c0:Ll41;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ll41;->X:Ll41;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lol7;->a:Lx21;

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p2}, Ld01;->i(Li41;Lz31;Ll41;Lxi2;)Lxd1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance p0, Lnl7;

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lnl7;-><init>(Lxd1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldd5;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x13

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-class v4, Lwd1;

    .line 26
    .line 27
    const-string v5, "await"

    .line 28
    .line 29
    const-string v6, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lvi6;

    .line 35
    .line 36
    sget-object p2, Ldw1;->X:Ldw1;

    .line 37
    .line 38
    sget-object v0, Lol7;->b:Lj88;

    .line 39
    .line 40
    if-ne v0, p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ln93;

    .line 43
    .line 44
    invoke-direct {p2, p0, v1}, Ln93;-><init>(Lnl7;Ldd5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Lo93;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0, v1}, Lo93;-><init>(Lnl7;Lz31;Ldd5;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p2}, Lh71;->C(Lb31;)Lb31;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lj41;->X:Lj41;

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lvi6;-><init>(Lb31;Lj41;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lr98;->a:Lr98;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lvi6;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
