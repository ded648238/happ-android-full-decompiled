.class public final Lt68;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lt68;

.field public static final b:Lc53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt68;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt68;->a:Lt68;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lh90;->a:Lh90;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lq48;->i(Lvo3;Ljava/lang/String;)Lc53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt68;->b:Lc53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp68;

    .line 2
    .line 3
    iget-byte p0, p2, Lp68;->X:B

    .line 4
    .line 5
    sget-object p2, Lt68;->b:Lc53;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo97;->i(Ler6;)Lo97;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lo97;->d(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lt68;->b:Lc53;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lua1;->p(Ler6;)Lua1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lua1;->A()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lp68;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lp68;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lt68;->b:Lc53;

    .line 2
    .line 3
    return-object p0
.end method
