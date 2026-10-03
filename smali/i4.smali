.class public abstract Li4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ldn4;

.field public static final b:Ldn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lan4;->X:Lan4;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lvx6;->W(Ldn4;Lyi2;)Ldn4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lh4;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lh4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v3}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v5, v6, v3}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li4;->a:Ldn4;

    .line 32
    .line 33
    new-instance v0, Lg4;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lg4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lvx6;->W(Ldn4;Lyi2;)Ldn4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lh4;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lh4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v2}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6, v5, v4}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Li4;->b:Ldn4;

    .line 56
    .line 57
    return-void
.end method
