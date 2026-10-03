.class public final Lni5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lqi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrt2;->q0:Lrt2;

    .line 2
    .line 3
    sget-object v1, Lw36;->c:Lw36;

    .line 4
    .line 5
    new-instance v2, Lv36;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lv36;-><init>(Lrt2;Lw36;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lux2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lux2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lud8;->M:Luw;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lux2;->Y:Leq4;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Luy2;->q:Luw;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Luy2;->y:Luw;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lud8;->S:Luw;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lry2;->p:Luw;

    .line 50
    .line 51
    sget-object v2, Lrt1;->c:Lrt1;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqi5;

    .line 57
    .line 58
    invoke-static {v0}, Lw25;->a(Ljz0;)Lw25;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lqi5;-><init>(Lw25;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lni5;->a:Lqi5;

    .line 66
    .line 67
    return-void
.end method
