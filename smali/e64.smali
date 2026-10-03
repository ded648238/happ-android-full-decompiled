.class public final Le64;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Le64;


# instance fields
.field public final a:Lf64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le64;

    .line 10
    .line 11
    new-instance v2, Lf64;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lf64;-><init>(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Le64;-><init>(Lf64;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le64;->b:Le64;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lf64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le64;->a:Lf64;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Le64;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Le64;

    .line 40
    .line 41
    new-instance v1, Lf64;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lf64;-><init>(Landroid/os/LocaleList;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Le64;-><init>(Lf64;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Le64;->b:Le64;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le64;

    .line 6
    .line 7
    iget-object p1, p1, Le64;->a:Lf64;

    .line 8
    .line 9
    iget-object p0, p0, Le64;->a:Lf64;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf64;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le64;->a:Lf64;

    .line 2
    .line 3
    iget-object p0, p0, Lf64;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le64;->a:Lf64;

    .line 2
    .line 3
    iget-object p0, p0, Lf64;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
