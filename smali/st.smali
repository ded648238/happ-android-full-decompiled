.class public Lst;
.super Lpt;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj48;Ln30;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpt;-><init>(Lj48;Ln30;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lst;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln30;)Lf58;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst;->h(Ln30;)Lst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lak3;
    .locals 0

    .line 1
    sget-object p0, Lak3;->X:Lak3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g(Ln30;)Lpt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst;->h(Ln30;)Lst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ln30;)Lst;
    .locals 2

    .line 1
    iget-object v0, p0, Lg58;->b:Ln30;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lst;

    .line 7
    .line 8
    iget-object v1, p0, Lg58;->a:Lj48;

    .line 9
    .line 10
    iget-object p0, p0, Lst;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lst;-><init>(Lj48;Ln30;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
