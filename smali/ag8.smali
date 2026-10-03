.class public final Lag8;
.super Lbg8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final m0:Lmm7;


# direct methods
.method public constructor <init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;Lji2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lbg8;-><init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmm7;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lmm7;-><init>(Lji2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lag8;->m0:Lmm7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final z0(Lqj2;Lpr4;I)Lbg8;
    .locals 13

    .line 1
    new-instance v0, Lag8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt0;->getAnnotations()Lxl;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg8;->c()Lbu3;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbg8;->A0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v12, Lfd3;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {v12, v1, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-boolean v8, p0, Lbg8;->i0:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lbg8;->j0:Z

    .line 32
    .line 33
    iget-object v10, p0, Lbg8;->k0:Lbu3;

    .line 34
    .line 35
    sget-object v11, Le27;->D:Lfp4;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v5, p2

    .line 39
    move/from16 v3, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, Lag8;-><init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;Lji2;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
