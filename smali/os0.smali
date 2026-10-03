.class public final Los0;
.super Lxm2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final e:Lpr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Los0;->e:Lpr4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Le27;->D:Lfp4;

    .line 3
    .line 4
    iget-object p0, p0, Lxm2;->b:Li0;

    .line 5
    .line 6
    sget-object v2, Los0;->e:Lpr4;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lox6;->K0(Lln4;Lpr4;ILe27;)Lox6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Li0;->q0()Lqw3;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Lyh1;->e(Lia1;)Lhs3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhs3;->e()Lyx6;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v10, Lym4;->c0:Lym4;

    .line 25
    .line 26
    sget-object v11, Lai1;->c:Lzh1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v6, Lfw1;->X:Lfw1;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v6

    .line 33
    invoke-virtual/range {v3 .. v11}, Lox6;->M0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;)Lox6;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
