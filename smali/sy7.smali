.class public final Lsy7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Z

.field public final b:Lgr4;

.field public final c:Lvq4;

.field public d:Lnk0;


# direct methods
.method public constructor <init>(ZLgr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsy7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsy7;->b:Lgr4;

    .line 7
    .line 8
    new-instance p1, Lvq4;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lvq4;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsy7;->c:Lvq4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lsy7;->c:Lvq4;

    .line 4
    .line 5
    iget-object v1, v1, Lvq4;->c:Lx65;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lsy7;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsy7;->d:Lnk0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lnk0;->y(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsy7;->c:Lvq4;

    .line 2
    .line 3
    iget-object v0, p0, Lvq4;->b:Lx65;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvq4;->c:Lx65;

    .line 18
    .line 19
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lzq4;Lll7;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Ltd0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, p0, v4, v0}, Ltd0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lga;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lsy7;->b:Lgr4;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v7, v4

    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Lpp1;

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    move-object v6, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Lpp1;-><init>(Lzq4;Ljava/lang/Object;Lmi2;Lb31;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lj41;->X:Lj41;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 40
    .line 41
    return-object p0
.end method
