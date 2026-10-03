.class public final Lde3;
.super Lh5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c0:Lde3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lde3;

    .line 2
    .line 3
    const-string v1, "protected_and_package"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lh5;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lde3;->c0:Lde3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    sget-object p0, Lel8;->c0:Lel8;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lml8;->a:Ldf4;

    .line 13
    .line 14
    sget-object p0, Lhl8;->c0:Lhl8;

    .line 15
    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lil8;->c0:Lil8;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lh5;
    .locals 0

    .line 1
    sget-object p0, Ljl8;->c0:Ljl8;

    .line 2
    .line 3
    return-object p0
.end method
