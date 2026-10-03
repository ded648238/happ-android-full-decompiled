.class public final Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lly2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lj97;->d0:Lj97;

    .line 2
    .line 3
    sget-object v1, Lrt2;->q0:Lrt2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lw36;->c:Lw36;

    .line 11
    .line 12
    new-instance v4, Lv36;

    .line 13
    .line 14
    invoke-direct {v4, v1, v3}, Lv36;-><init>(Lrt2;Lw36;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lux2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3}, Lux2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lud8;->M:Luw;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v1, Lux2;->Y:Leq4;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lud8;->b0:Luw;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Luy2;->q:Luw;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Luy2;->y:Luw;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lly2;->d0:Luw;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lry2;->p:Luw;

    .line 56
    .line 57
    sget-object v2, Lrt1;->d:Lrt1;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lly2;

    .line 63
    .line 64
    invoke-static {v1}, Lw25;->a(Ljz0;)Lw25;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lly2;-><init>(Lw25;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lhy2;->a:Lly2;

    .line 72
    .line 73
    return-void
.end method
