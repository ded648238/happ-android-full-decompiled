.class public abstract Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Llf0;

.field public static final b:Llf0;

.field public static final c:Llf0;

.field public static final d:Llf0;

.field public static final e:Llf0;

.field public static final f:Lvv1;

.field public static final g:Lvv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llf0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "COMPLETING_ALREADY"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwe3;->a:Llf0;

    .line 11
    .line 12
    new-instance v0, Llf0;

    .line 13
    .line 14
    const-string v3, "COMPLETING_WAITING_CHILDREN"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwe3;->b:Llf0;

    .line 20
    .line 21
    new-instance v0, Llf0;

    .line 22
    .line 23
    const-string v3, "COMPLETING_RETRY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwe3;->c:Llf0;

    .line 29
    .line 30
    new-instance v0, Llf0;

    .line 31
    .line 32
    const-string v3, "TOO_LATE_TO_CANCEL"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lwe3;->d:Llf0;

    .line 38
    .line 39
    new-instance v0, Llf0;

    .line 40
    .line 41
    const-string v3, "SEALED"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lwe3;->e:Llf0;

    .line 47
    .line 48
    new-instance v0, Lvv1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lvv1;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lwe3;->f:Lvv1;

    .line 55
    .line 56
    new-instance v0, Lvv1;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lvv1;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lwe3;->g:Lvv1;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ln33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln33;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ln33;->a:Lj33;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
