.class public abstract Ls63;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ll18;


# instance fields
.field public n0:Lfn8;

.field public o0:Lfn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh31;->g:Ll82;

    .line 5
    .line 6
    iput-object v0, p0, Ls63;->n0:Lfn8;

    .line 7
    .line 8
    iput-object v0, p0, Ls63;->o0:Lfn8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 2

    .line 1
    new-instance v0, Lr63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lr63;-><init>(Ls63;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lm18;->c(Lie1;Ljava/lang/Object;Lmi2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls63;->V0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls63;->n0:Lfn8;

    .line 2
    .line 3
    iput-object v0, p0, Ls63;->o0:Lfn8;

    .line 4
    .line 5
    new-instance v0, Lr63;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr63;-><init>(Ls63;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lm18;->e(Lcn4;Ljava/lang/String;Lmi2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    sget-object v0, Lh31;->g:Ll82;

    .line 2
    .line 3
    iput-object v0, p0, Ls63;->n0:Lfn8;

    .line 4
    .line 5
    return-void
.end method

.method public abstract U0(Lfn8;)Lfn8;
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls63;->n0:Lfn8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls63;->U0(Lfn8;)Lfn8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ls63;->o0:Lfn8;

    .line 8
    .line 9
    new-instance v0, Lr63;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lr63;-><init>(Ls63;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lm18;->e(Lcn4;Ljava/lang/String;Lmi2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
