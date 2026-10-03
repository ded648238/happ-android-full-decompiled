.class public final Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ltu1;

.field public b:Z


# direct methods
.method public constructor <init>(Ler6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltu1;

    .line 8
    .line 9
    new-instance v1, Lpk1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lhg3;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ltu1;-><init>(Ler6;Lpk1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lhg3;->a:Ltu1;

    .line 28
    .line 29
    return-void
.end method
