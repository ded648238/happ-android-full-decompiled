.class public abstract Lg93;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;


# instance fields
.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg93;->n0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Luh4;Lnh4;J)Lth4;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lg93;->U0(Lnh4;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lg93;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lk11;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lnh4;->o(J)Lkd5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lkd5;->X:I

    .line 20
    .line 21
    iget p3, p0, Lkd5;->Y:I

    .line 22
    .line 23
    new-instance p4, Lob;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p4, p0, v0}, Lob;-><init>(Lkd5;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgw1;->X:Lgw1;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public abstract U0(Lnh4;J)J
.end method

.method public abstract V0()Z
.end method

.method public a0(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget p0, p0, Lg93;->n0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lnh4;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lnh4;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget p0, p0, Lg93;->n0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lnh4;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lnh4;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget p0, p0, Lg93;->n0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lnh4;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lnh4;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w0(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget p0, p0, Lg93;->n0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lnh4;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lnh4;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
