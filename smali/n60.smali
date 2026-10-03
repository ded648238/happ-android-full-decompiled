.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lkd5;

.field public final synthetic Y:Lnh4;

.field public final synthetic Z:Luh4;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:Lp60;


# direct methods
.method public synthetic constructor <init>(Lkd5;Lnh4;Luh4;IILp60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60;->X:Lkd5;

    .line 5
    .line 6
    iput-object p2, p0, Ln60;->Y:Lnh4;

    .line 7
    .line 8
    iput-object p3, p0, Ln60;->Z:Luh4;

    .line 9
    .line 10
    iput p4, p0, Ln60;->c0:I

    .line 11
    .line 12
    iput p5, p0, Ln60;->d0:I

    .line 13
    .line 14
    iput-object p6, p0, Ln60;->e0:Lp60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljd5;

    .line 3
    .line 4
    iget-object p1, p0, Ln60;->Z:Luh4;

    .line 5
    .line 6
    invoke-interface {p1}, Ld93;->getLayoutDirection()Lhv3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ln60;->e0:Lp60;

    .line 11
    .line 12
    iget-object v6, p1, Lp60;->a:Lz30;

    .line 13
    .line 14
    iget-object v1, p0, Ln60;->X:Lkd5;

    .line 15
    .line 16
    iget-object v2, p0, Ln60;->Y:Lnh4;

    .line 17
    .line 18
    iget v4, p0, Ln60;->c0:I

    .line 19
    .line 20
    iget v5, p0, Ln60;->d0:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lm60;->b(Ljd5;Lkd5;Lnh4;Lhv3;IILz30;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lr98;->a:Lr98;

    .line 26
    .line 27
    return-object p0
.end method
