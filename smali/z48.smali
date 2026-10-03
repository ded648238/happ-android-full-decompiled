.class public final Lz48;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lz48;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lz48;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz48;

    .line 2
    .line 3
    sget-object v1, Lgw1;->X:Lgw1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfw1;->X:Lfw1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz48;-><init>(Ljava/util/List;Ljava/util/Map;Lz48;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz48;->d:Lz48;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lz48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz48;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz48;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lz48;->c:Lz48;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lyo3;
    .locals 2

    .line 1
    iget-object v0, p0, Lz48;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyo3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lz48;->c:Lz48;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz48;->a(I)Lyo3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method
