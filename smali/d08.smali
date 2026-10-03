.class public final Ld08;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Li38;

.field public final b:Lx65;

.field public final synthetic c:Lo08;


# direct methods
.method public constructor <init>(Lo08;Li38;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld08;->c:Lo08;

    .line 5
    .line 6
    iput-object p2, p0, Ld08;->a:Li38;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ld08;->b:Lx65;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lmi2;Ljava/lang/Object;Lak;Lmi2;)Lc08;
    .locals 8

    .line 1
    iget-object v0, p0, Ld08;->b:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc08;

    .line 8
    .line 9
    iget-object v2, p0, Ld08;->c:Lo08;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lc08;

    .line 14
    .line 15
    new-instance v3, Lk08;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo08;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lo08;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Ld08;->a:Li38;

    .line 34
    .line 35
    iget-object v7, v6, Li38;->a:Lmi2;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lak;

    .line 42
    .line 43
    invoke-virtual {v5}, Lak;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lk08;-><init>(Lo08;Ljava/lang/Object;Lak;Li38;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, Lc08;-><init>(Ld08;Lk08;Lmi2;Lmi2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lo08;->j:Ls17;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ls17;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p4, v1, Lc08;->Z:Lmi2;

    .line 61
    .line 62
    iput-object p1, v1, Lc08;->Y:Lmi2;

    .line 63
    .line 64
    invoke-virtual {v2}, Lo08;->f()Li08;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, Lc08;->a(Li08;Ljava/lang/Object;Lak;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
