.class public final Ltg5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f:[Lmm5;


# instance fields
.field public final a:Lyk;

.field public final b:Z

.field public final c:Lrf3;

.field public d:[Lmm5;

.field public e:[Lmm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lmm5;

    .line 3
    .line 4
    sput-object v0, Ltg5;->f:[Lmm5;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyk;Lrf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg5;->a:Lyk;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ltg5;->b:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lrf3;->X:Lrf3;

    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Ltg5;->c:Lrf3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llr6;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltg5;->d:[Lmm5;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Ltg5;->e:[Lmm5;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Ltg5;->d:[Lmm5;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Ltg5;->a:Lyk;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lyk;->J0(I)Lpk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Lxx4;->i(Lkk;)Lpb3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Lqf4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltg5;->d:[Lmm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltg5;->a:Lyk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyk;->K0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Ltg5;->f:[Lmm5;

    .line 15
    .line 16
    iput-object p1, p0, Ltg5;->e:[Lmm5;

    .line 17
    .line 18
    iput-object p1, p0, Ltg5;->d:[Lmm5;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-array v2, v1, [Lmm5;

    .line 22
    .line 23
    iput-object v2, p0, Ltg5;->e:[Lmm5;

    .line 24
    .line 25
    new-array v2, v1, [Lmm5;

    .line 26
    .line 27
    iput-object v2, p0, Ltg5;->d:[Lmm5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lyk;->J0(I)Lpk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Lxx4;->m(Lkk;)Lmm5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lmm5;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Ltg5;->e:[Lmm5;

    .line 53
    .line 54
    aput-object v3, v4, v2

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltg5;->c:Lrf3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltg5;->a:Lyk;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
