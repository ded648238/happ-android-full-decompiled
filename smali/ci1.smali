.class public final Lci1;
.super Lrf4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final k0:I


# instance fields
.field public final j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldi1;

    .line 2
    .line 3
    invoke-static {v0}, Lqf4;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lci1;->k0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La10;Lm77;Lsx6;Lku3;Lob0;Llt0;Lu81;)V
    .locals 0

    .line 1
    move-object p6, p7

    .line 2
    invoke-direct/range {p0 .. p6}, Lrf4;-><init>(La10;Lm77;Lsx6;Lku3;Lob0;Lu81;)V

    .line 3
    .line 4
    .line 5
    sget p1, Lci1;->k0:I

    .line 6
    .line 7
    iput p1, p0, Lci1;->j0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lci1;JI)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lrf4;-><init>(Lrf4;J)V

    .line 11
    iput p4, p0, Lci1;->j0:I

    return-void
.end method


# virtual methods
.method public final h(Ls81;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrf4;->g0:Lu81;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls81;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lu81;->Y:I

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lob3;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget p0, Lph8;->a:I

    .line 23
    .line 24
    const-string p0, "Internal error: this code path should never get executed"

    .line 25
    .line 26
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p0, Lu81;->X:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lob3;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final j(J)Lrf4;
    .locals 2

    .line 1
    new-instance v0, Lci1;

    .line 2
    .line 3
    iget v1, p0, Lci1;->j0:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lci1;-><init>(Lci1;JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
