.class public final Lkx6;
.super Lo30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Y:Lkk;

.field public final Z:Llm5;

.field public final c0:Lmm5;

.field public final d0:Ljh3;


# direct methods
.method public constructor <init>(Lxx4;Lkk;Lmm5;Llm5;Ljh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkx6;->Y:Lkk;

    .line 5
    .line 6
    iput-object p3, p0, Lkx6;->c0:Lmm5;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Llm5;->h0:Llm5;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Lkx6;->Z:Llm5;

    .line 13
    .line 14
    iput-object p5, p0, Lkx6;->d0:Ljh3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx6;->d0:Ljh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpk;
    .locals 1

    .line 1
    iget-object p0, p0, Lkx6;->Y:Lkk;

    .line 2
    .line 3
    instance-of v0, p0, Lpk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Lik;
    .locals 1

    .line 1
    iget-object p0, p0, Lkx6;->Y:Lkk;

    .line 2
    .line 3
    instance-of v0, p0, Lik;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lik;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Llk;
    .locals 1

    .line 1
    iget-object p0, p0, Lkx6;->Y:Lkk;

    .line 2
    .line 3
    instance-of v0, p0, Llk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llk;

    .line 8
    .line 9
    invoke-virtual {p0}, Llk;->K0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final i()Llm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx6;->Z:Llm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx6;->c0:Lmm5;

    .line 2
    .line 3
    iget-object p0, p0, Lmm5;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lr38;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx6;->Y:Lkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->R()Lr38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx6;->Y:Lkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->P()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Llk;
    .locals 2

    .line 1
    iget-object p0, p0, Lkx6;->Y:Lkk;

    .line 2
    .line 3
    instance-of v0, p0, Llk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llk;

    .line 8
    .line 9
    invoke-virtual {p0}, Llk;->K0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
