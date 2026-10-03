.class public final Lkv4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm08;


# instance fields
.field public final X:Lrl2;

.field public final Y:Llz2;


# direct methods
.method public constructor <init>(Lrl2;Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv4;->X:Lrl2;

    .line 5
    .line 6
    iput-object p2, p0, Lkv4;->Y:Llz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv4;->Y:Llz2;

    .line 2
    .line 3
    instance-of v1, v0, Ldj7;

    .line 4
    .line 5
    iget-object p0, p0, Lkv4;->X:Lrl2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldj7;

    .line 10
    .line 11
    iget-object v0, v0, Ldj7;->a:Lqx2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrl2;->onSuccess(Lqx2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lnz1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lnz1;

    .line 22
    .line 23
    iget-object v0, v0, Lnz1;->a:Lqx2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrl2;->onError(Lqx2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
