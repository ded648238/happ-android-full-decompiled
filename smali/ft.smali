.class public abstract Lft;
.super Lt11;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# instance fields
.field public final Z:Ln30;

.field public final c0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lft;Ln30;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Ll77;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lft;->Z:Ln30;

    .line 8
    .line 9
    iput-object p3, p0, Lft;->c0:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lft;->Z:Ln30;

    .line 14
    iput-object p1, p0, Lft;->c0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lur6;Ln30;)Lgj3;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll77;->X:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpg3;->X:Lpg3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsg3;->a(Lpg3;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lft;->c0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lft;->q(Ln30;Ljava/lang/Boolean;)Lgj3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 1

    .line 1
    sget-object v0, Lnj3;->d0:Lnj3;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lft;->r(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lur6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lft;->c0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnr6;->s0:Lnr6;

    .line 6
    .line 7
    iget-object p1, p1, Lur6;->X:Llr6;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llr6;->m(Lnr6;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract q(Ln30;Ljava/lang/Boolean;)Lgj3;
.end method

.method public abstract r(Ljava/lang/Object;Lwg3;Lur6;)V
.end method
