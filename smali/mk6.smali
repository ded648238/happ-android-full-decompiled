.class public final Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyw0;

.field public final synthetic Z:Lyw0;

.field public final synthetic c0:Lxi2;

.field public final synthetic d0:Lxi2;

.field public final synthetic e0:Lyq4;

.field public final synthetic f0:Lxi2;


# direct methods
.method public constructor <init>(ILyw0;Lyw0;Lxi2;Lxi2;Lyq4;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk6;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lmk6;->Y:Lyw0;

    .line 7
    .line 8
    iput-object p3, p0, Lmk6;->Z:Lyw0;

    .line 9
    .line 10
    iput-object p4, p0, Lmk6;->c0:Lxi2;

    .line 11
    .line 12
    iput-object p5, p0, Lmk6;->d0:Lxi2;

    .line 13
    .line 14
    iput-object p6, p0, Lmk6;->e0:Lyq4;

    .line 15
    .line 16
    iput-object p7, p0, Lmk6;->f0:Lxi2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lmk6;->f0:Lxi2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, Lmk6;->X:I

    .line 30
    .line 31
    iget-object v1, p0, Lmk6;->Y:Lyw0;

    .line 32
    .line 33
    iget-object v2, p0, Lmk6;->Z:Lyw0;

    .line 34
    .line 35
    iget-object v3, p0, Lmk6;->c0:Lxi2;

    .line 36
    .line 37
    iget-object v4, p0, Lmk6;->d0:Lxi2;

    .line 38
    .line 39
    iget-object v5, p0, Lmk6;->e0:Lyq4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Ld06;->d(ILyw0;Lyw0;Lxi2;Lxi2;Lfn8;Lxi2;Lrk2;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lrk2;->Q()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 49
    .line 50
    return-object p0
.end method
