.class public final Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Los7;


# direct methods
.method public synthetic constructor <init>(Los7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs7;->Y:Los7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Ljs7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ljs7;->Y:Los7;

    .line 4
    .line 5
    sget-object v0, Lr98;->a:Lr98;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lix5;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Los7;->e:Ldy7;

    .line 15
    .line 16
    iget-object p1, p0, Ldy7;->b:Lcy7;

    .line 17
    .line 18
    sget-object p2, Lcy7;->X:Lcy7;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "ToolbarRequester is not initialized."

    .line 24
    .line 25
    invoke-static {p1}, Lj53;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Ldy7;->a:Lvp7;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-boolean p1, p0, Lcn4;->m0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lvp7;->t0:Lk47;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lve3;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lrp7;->b:Lwy0;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lqp7;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lfn2;

    .line 64
    .line 65
    const/16 v3, 0x1b

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, p1, v4, v3}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ll41;->c0:Ll41;

    .line 72
    .line 73
    invoke-static {v1, v4, p1, v2, p2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lvp7;->t0:Lk47;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Los7;->r()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Lfq7;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Los7;->w(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ltu7;->X:Ltu7;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Los7;->x(Ltu7;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
