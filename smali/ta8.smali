.class public final Lta8;
.super Lf1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lem5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lpy4;

.field public final e:I


# direct methods
.method public constructor <init>(Lem5;ILpy4;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lem5;->b:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move-object p3, v3

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lta8;->a:Lem5;

    .line 26
    .line 27
    iput-object v1, p0, Lta8;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lta8;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, p0, Lta8;->d:Lpy4;

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-ge p2, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 p1, 0x64

    .line 40
    .line 41
    if-ge p2, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 p1, 0x3e8

    .line 46
    .line 47
    if-ge p2, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    :goto_0
    iput p1, p0, Lta8;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const-string p0, "Max value "

    .line 54
    .line 55
    const-string p1, " is too large"

    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
.end method


# virtual methods
.method public final a()Lem5;
    .locals 0

    .line 1
    iget-object p0, p0, Lta8;->a:Lem5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lta8;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lta8;->d:Lpy4;

    .line 2
    .line 3
    return-object p0
.end method
