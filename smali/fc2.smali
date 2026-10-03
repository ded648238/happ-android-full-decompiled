.class public final Lfc2;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhc2;


# instance fields
.field public n0:Lmi2;

.field public o0:Lfd2;


# virtual methods
.method public final I(Lfd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc2;->o0:Lfd2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfc2;->o0:Lfd2;

    .line 10
    .line 11
    iget-object p0, p0, Lfc2;->n0:Lmi2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
