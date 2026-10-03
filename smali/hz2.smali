.class public abstract Lhz2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lb4;

.field public static final b:Lb4;

.field public static final c:Lb4;

.field public static final d:Lb4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb4;

    .line 2
    .line 3
    sget-object v1, Lfw1;->X:Lfw1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhz2;->a:Lb4;

    .line 9
    .line 10
    new-instance v0, Lb4;

    .line 11
    .line 12
    new-instance v1, Lry6;

    .line 13
    .line 14
    new-instance v2, Lml1;

    .line 15
    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lml1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lml1;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lml1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lry6;-><init>(Lol1;Lol1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhz2;->b:Lb4;

    .line 33
    .line 34
    new-instance v0, Lb4;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lhz2;->c:Lb4;

    .line 42
    .line 43
    new-instance v0, Lb4;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lhz2;->d:Lb4;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ly5;)V
    .locals 3

    .line 1
    sget-object v0, Lkz2;->a:Lb4;

    .line 2
    .line 3
    new-instance v0, Lc51;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lc51;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly5;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lk32;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lk32;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Ll32;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Ll32;

    .line 24
    .line 25
    new-instance v2, Lk32;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lk32;-><init>(Ll32;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ly5;->k0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    sget-object p0, Lkz2;->a:Lb4;

    .line 34
    .line 35
    iget-object v1, v1, Lk32;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
