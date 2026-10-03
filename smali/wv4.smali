.class public final Lwv4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgn3;
.implements Lzo3;
.implements La48;


# static fields
.field public static final Y:Lwv4;


# instance fields
.field public final synthetic X:Lgn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwv4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv4;->Y:Lwv4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    sget-object v1, Lp06;->a:Lq06;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwv4;->X:Lgn3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgn3;->L(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->M()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv4;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->s()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingKClass"

    .line 2
    .line 3
    return-object p0
.end method
