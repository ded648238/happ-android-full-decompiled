.class public final Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lsh3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpt2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lpt2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lv85;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltx6;->a(Ljava/lang/Class;Ltx7;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpt2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lpt2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lot2;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ltx6;->a(Ljava/lang/Class;Ltx7;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsh3;

    .line 29
    .line 30
    invoke-direct {v1}, Lsh3;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lsf4;->s0:Lsf4;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Lsh3;->c(Lsf4;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lsh3;->e(Lkn4;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lkb3;->c:Lsh3;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lzs6;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lkb3;->c:Lsh3;

    .line 5
    .line 6
    new-instance v0, Lot2;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Laq0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsh3;->f(Laq0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lkb3;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lv85;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Laq0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsh3;->f(Laq0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkb3;->b:Ljava/lang/String;
    :try_end_0
    .catch Lri3; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljb3;

    .line 31
    .line 32
    const-string p2, "Some of the Claims couldn\'t be converted to a valid JSON format."

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
