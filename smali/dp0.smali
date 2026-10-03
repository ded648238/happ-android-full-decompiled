.class public final Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lpr4;

.field public final b:Lb16;

.field public final c:Ljava/util/Collection;

.field public final d:Lmi2;

.field public final e:[Lio0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lio0;)V
    .locals 1

    .line 28
    sget-object v0, Lof;->o0:Lof;

    invoke-direct {p0, p1, p2, v0}, Ldp0;-><init>(Ljava/util/Collection;[Lio0;Lmi2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lio0;Lmi2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lio0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldp0;-><init>(Lpr4;Lb16;Ljava/util/Collection;Lmi2;[Lio0;)V

    return-void
.end method

.method public varargs constructor <init>(Lpr4;Lb16;Ljava/util/Collection;Lmi2;[Lio0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldp0;->a:Lpr4;

    .line 24
    iput-object p2, p0, Ldp0;->b:Lb16;

    .line 25
    iput-object p3, p0, Ldp0;->c:Ljava/util/Collection;

    .line 26
    iput-object p4, p0, Ldp0;->d:Lmi2;

    .line 27
    iput-object p5, p0, Ldp0;->e:[Lio0;

    return-void
.end method

.method public synthetic constructor <init>(Lpr4;[Lio0;)V
    .locals 1

    .line 21
    sget-object v0, Lof;->m0:Lof;

    invoke-direct {p0, p1, p2, v0}, Ldp0;-><init>(Lpr4;[Lio0;Lmi2;)V

    return-void
.end method

.method public constructor <init>(Lpr4;[Lio0;Lmi2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, [Lio0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Ldp0;-><init>(Lpr4;Lb16;Ljava/util/Collection;Lmi2;[Lio0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
