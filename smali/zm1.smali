.class public final Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lja2;


# instance fields
.field public final X:Lja2;

.field public final Y:Lmi2;

.field public final Z:Lxi2;


# direct methods
.method public constructor <init>(Lja2;Lmi2;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1;->X:Lja2;

    .line 5
    .line 6
    iput-object p2, p0, Lzm1;->Y:Lmi2;

    .line 7
    .line 8
    iput-object p3, p0, Lzm1;->Z:Lxi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lla2;Lb31;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Low4;->a:Llf0;

    .line 7
    .line 8
    iput-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ldj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzm1;->X:Lja2;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lj41;->X:Lj41;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 28
    .line 29
    return-object p0
.end method
