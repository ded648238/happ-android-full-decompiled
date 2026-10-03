.class public abstract Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lhm0;

.field public static final b:Lhm0;

.field public static final c:Lhm0;

.field public static final d:Lhm0;

.field public static final e:Lhm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lof;->e0:Lof;

    .line 2
    .line 3
    sget v1, Lja0;->a:I

    .line 4
    .line 5
    new-instance v1, Lhm0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lhm0;-><init>(Lmi2;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lwa0;->a:Lhm0;

    .line 11
    .line 12
    sget-object v0, Lof;->f0:Lof;

    .line 13
    .line 14
    new-instance v1, Lhm0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lhm0;-><init>(Lmi2;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwa0;->b:Lhm0;

    .line 20
    .line 21
    sget-object v0, Lof;->g0:Lof;

    .line 22
    .line 23
    new-instance v1, Lhm0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhm0;-><init>(Lmi2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwa0;->c:Lhm0;

    .line 29
    .line 30
    sget-object v0, Lof;->h0:Lof;

    .line 31
    .line 32
    new-instance v1, Lhm0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lhm0;-><init>(Lmi2;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lwa0;->d:Lhm0;

    .line 38
    .line 39
    sget-object v0, Lof;->i0:Lof;

    .line 40
    .line 41
    new-instance v1, Lhm0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lhm0;-><init>(Lmi2;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lwa0;->e:Lhm0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lln3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwa0;->a:Lhm0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhm0;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lln3;

    .line 14
    .line 15
    return-object p0
.end method
