.class public final synthetic Lrz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lkd5;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic c0:Lkd5;

.field public final synthetic d0:I

.field public final synthetic e0:Lty5;


# direct methods
.method public synthetic constructor <init>(Lkd5;IILkd5;ILty5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz6;->X:Lkd5;

    .line 5
    .line 6
    iput p2, p0, Lrz6;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lrz6;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lrz6;->c0:Lkd5;

    .line 11
    .line 12
    iput p5, p0, Lrz6;->d0:I

    .line 13
    .line 14
    iput-object p6, p0, Lrz6;->e0:Lty5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljd5;

    .line 2
    .line 3
    iget-object v0, p0, Lrz6;->X:Lkd5;

    .line 4
    .line 5
    iget v1, p0, Lrz6;->Y:I

    .line 6
    .line 7
    iget v2, p0, Lrz6;->Z:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrz6;->e0:Lty5;

    .line 13
    .line 14
    iget v0, v0, Lty5;->X:I

    .line 15
    .line 16
    iget-object v1, p0, Lrz6;->c0:Lkd5;

    .line 17
    .line 18
    iget p0, p0, Lrz6;->d0:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr98;->a:Lr98;

    .line 24
    .line 25
    return-object p0
.end method
