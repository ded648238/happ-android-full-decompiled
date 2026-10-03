.class public final Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lg54;

.field public static final b:Lfj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg54;->a:Lg54;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.LocalDate"

    .line 9
    .line 10
    invoke-static {v0}, Lkp3;->d(Ljava/lang/String;)Lfj5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg54;->b:Lfj5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb54;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb54;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lo97;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lb54;->Companion:Lz44;

    .line 2
    .line 3
    invoke-interface {p1}, Lua1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, La54;->a:I

    .line 8
    .line 9
    sget-object v0, Le54;->a:Lmm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ld1;

    .line 31
    .line 32
    if-ne v1, p0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-static {p1, p0}, Lju7;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lb54;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lb54;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Li91;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    invoke-virtual {v1, p1}, Ld1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lb54;

    .line 68
    .line 69
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lg54;->b:Lfj5;

    .line 2
    .line 3
    return-object p0
.end method
