.class public final La41;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ly31;


# instance fields
.field public final X:Lmi2;

.field public final Y:Ly31;


# direct methods
.method public constructor <init>(Ly31;Lmi2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La41;->X:Lmi2;

    .line 8
    .line 9
    instance-of p2, p1, La41;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, La41;

    .line 14
    .line 15
    iget-object p1, p1, La41;->Y:Ly31;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, La41;->Y:Ly31;

    .line 18
    .line 19
    return-void
.end method
