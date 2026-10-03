.class public final Lm38;
.super Lpj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lp11;


# static fields
.field public static final H0:Lkd7;


# instance fields
.field public final E0:Lr64;

.field public final F0:Lcj1;

.field public G0:Ldq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    new-instance v0, Lkd7;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm38;->H0:Lkd7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lr64;Lcj1;Ldq0;Lm38;Lxl;ILe27;)V
    .locals 7

    .line 1
    sget-object v5, Lc37;->e:Lpr4;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lpj2;-><init>(ILxl;Lia1;Lnj2;Lpr4;Le27;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm38;->E0:Lr64;

    .line 13
    .line 14
    iput-object v3, v0, Lm38;->F0:Lcj1;

    .line 15
    .line 16
    new-instance p0, Ll38;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p2, v0, p3}, Ll38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo64;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lo64;-><init>(Lr64;Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lm38;->G0:Ldq0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Lpj2;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq p1, v6, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    :cond_0
    new-instance v0, Lm38;

    .line 14
    .line 15
    iget-object v2, p0, Lm38;->F0:Lcj1;

    .line 16
    .line 17
    iget-object v3, p0, Lm38;->G0:Ldq0;

    .line 18
    .line 19
    iget-object v1, p0, Lm38;->E0:Lr64;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lm38;-><init>(Lr64;Lcj1;Ldq0;Lm38;Lxl;ILe27;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final K0(Lk58;)Lm38;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lpj2;->g(Lk58;)Lnj2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lm38;

    .line 12
    .line 13
    iget-object v0, p1, Lpj2;->h0:Lbu3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lk58;->d(Lbu3;)Lk58;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lm38;->G0:Ldq0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldq0;->N0()Ldq0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ldq0;->Q0(Lk58;)Ldq0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-object p0, p1, Lm38;->G0:Ldq0;

    .line 37
    .line 38
    return-object p1
.end method

.method public final W(Lln4;Lym4;Lzh1;)Lnb0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk58;->b:Lk58;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpj2;->F0(Lk58;)Loj2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, Loj2;->Y:Lia1;

    .line 14
    .line 15
    iput-object p2, p0, Loj2;->Z:Lym4;

    .line 16
    .line 17
    iput-object p3, p0, Loj2;->c0:Lzh1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Loj2;->e0:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Loj2;->l0:Z

    .line 24
    .line 25
    iget-object p1, p0, Loj2;->w0:Lpj2;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lpj2;->C0(Loj2;)Lpj2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lm38;

    .line 35
    .line 36
    return-object p0
.end method

.method public final a()Lia1;
    .locals 0

    .line 12
    invoke-super {p0}, Lpj2;->a()Lnj2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm38;

    return-object p0
.end method

.method public final a()Llb0;
    .locals 0

    .line 1
    invoke-super {p0}, Lpj2;->a()Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm38;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Lnb0;
    .locals 0

    .line 11
    invoke-super {p0}, Lpj2;->a()Lnj2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm38;

    return-object p0
.end method

.method public final a()Lnj2;
    .locals 0

    .line 13
    invoke-super {p0}, Lpj2;->a()Lnj2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm38;

    return-object p0
.end method

.method public final bridge synthetic g(Lk58;)Lka1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm38;->K0(Lk58;)Lm38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lk58;)Lnj2;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm38;->K0(Lk58;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->h0:Lbu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lia1;
    .locals 0

    .line 4
    iget-object p0, p0, Lm38;->F0:Lcj1;

    return-object p0
.end method

.method public final q()Lmr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm38;->F0:Lcj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lka1;
    .locals 0

    .line 1
    invoke-super {p0}, Lpj2;->a()Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm38;

    .line 9
    .line 10
    return-object p0
.end method
