.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lha;

.field public final synthetic Z:Lsy5;


# direct methods
.method public synthetic constructor <init>(Lha;Lsy5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk9;->Y:Lha;

    .line 4
    .line 5
    iput-object p2, p0, Lk9;->Z:Lsy5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk9;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lk9;->Z:Lsy5;

    .line 6
    .line 7
    iget-object p0, p0, Lk9;->Y:Lha;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lha;->a:Lz5;

    .line 25
    .line 26
    iget-object v0, p0, Lz5;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt65;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lt65;->m(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lz5;->j0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lt65;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lt65;->m(F)V

    .line 38
    .line 39
    .line 40
    iput p1, v2, Lsy5;->X:F

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object p0, p0, Lha;->a:Lz5;

    .line 44
    .line 45
    iget-object v0, p0, Lz5;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lt65;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lt65;->m(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lz5;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lt65;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lt65;->m(F)V

    .line 57
    .line 58
    .line 59
    iput p1, v2, Lsy5;->X:F

    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
