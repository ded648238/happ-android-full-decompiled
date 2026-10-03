.class public abstract Lg58;
.super Lf58;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lj48;

.field public final b:Ln30;


# direct methods
.method public constructor <init>(Lj48;Ln30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg58;->a:Lj48;

    .line 5
    .line 6
    iput-object p2, p0, Lg58;->b:Ln30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Lwg3;Lqw5;)Lqw5;
    .locals 2

    .line 1
    iget-object v0, p2, Lqw5;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lqw5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lqw5;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lg58;->a:Lj48;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj48;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1, v0}, Lj48;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iput-object p0, p2, Lqw5;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p2, Lqw5;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p2, Lqw5;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnj3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p2, Lqw5;->Y:Z

    .line 36
    .line 37
    sget-object v0, Lnj3;->c0:Lnj3;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p2, Lqw5;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lwg3;->X0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    sget-object v0, Lnj3;->d0:Lnj3;

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p2, Lqw5;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lwg3;->I0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p2}, Lwg3;->b1(Lqw5;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public f(Lwg3;Lqw5;)Lqw5;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p2, Lqw5;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnj3;

    .line 6
    .line 7
    sget-object v0, Lnj3;->c0:Lnj3;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwg3;->J()V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    sget-object v0, Lnj3;->d0:Lnj3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lwg3;->E()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p2

    .line 23
    :cond_2
    invoke-virtual {p1, p2}, Lwg3;->c1(Lqw5;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
