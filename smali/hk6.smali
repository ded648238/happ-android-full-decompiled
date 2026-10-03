.class public final Lhk6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lek6;


# instance fields
.field public final synthetic X:Lxi2;

.field public final synthetic Y:Lmi2;


# direct methods
.method public constructor <init>(Lxi2;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk6;->X:Lxi2;

    .line 5
    .line 6
    iput-object p2, p0, Lhk6;->Y:Lmi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Ljj6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk6;->X:Lxi2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk6;->Y:Lmi2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
