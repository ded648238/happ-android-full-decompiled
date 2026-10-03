.class public abstract Lq92;
.super Lcb8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls92;


# instance fields
.field public final Y:Lyx6;

.field public final Z:Lyx6;


# direct methods
.method public constructor <init>(Lyx6;Lyx6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq92;->Y:Lyx6;

    .line 11
    .line 12
    iput-object p2, p0, Lq92;->Z:Lyx6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L()Lxi4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq92;->v0()Lyx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->L()Lxi4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq92;->v0()Lyx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n0()Lq38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq92;->v0()Lyx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->n0()Lq38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o0()Lz38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq92;->v0()Lyx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq92;->v0()Lyx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqh1;->e:Lqh1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqh1;->P(Lbu3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract v0()Lyx6;
.end method

.method public abstract w0(Lqh1;Lqh1;)Ljava/lang/String;
.end method
