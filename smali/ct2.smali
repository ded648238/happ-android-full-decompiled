.class public final synthetic Lct2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Enum;

.field public final synthetic Z:Lmb1;

.field public final synthetic c0:Lla;

.field public final synthetic d0:Lmi2;

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Enum;Lmb1;Lla;Lmi2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lct2;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lct2;->Y:Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p3, p0, Lct2;->Z:Lmb1;

    .line 9
    .line 10
    iput-object p4, p0, Lct2;->c0:Lla;

    .line 11
    .line 12
    iput-object p5, p0, Lct2;->d0:Lmi2;

    .line 13
    .line 14
    iput p6, p0, Lct2;->e0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lct2;->e0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lct2;->X:Z

    .line 18
    .line 19
    iget-object v1, p0, Lct2;->Y:Ljava/lang/Enum;

    .line 20
    .line 21
    iget-object v2, p0, Lct2;->Z:Lmb1;

    .line 22
    .line 23
    iget-object v3, p0, Lct2;->c0:Lla;

    .line 24
    .line 25
    iget-object v4, p0, Lct2;->d0:Lmi2;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lj68;->a(ZLjava/lang/Enum;Lmb1;Lla;Lmi2;Lrk2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lr98;->a:Lr98;

    .line 31
    .line 32
    return-object p0
.end method
