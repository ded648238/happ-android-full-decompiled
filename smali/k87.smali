.class public final synthetic Lk87;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp87;


# direct methods
.method public synthetic constructor <init>(Lp87;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk87;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk87;->Y:Lp87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk87;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk87;->Y:Lp87;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lq87;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "is_force"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    iget-object p0, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-class v0, Lb26;

    .line 32
    .line 33
    sget-object v1, Lp06;->a:Lq06;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lx3;->k(Landroid/os/Bundle;Lgn3;)[Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lb26;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, p1

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lc07;->Y:Lc07;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lc07;->b()Lwb5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lyt0;->K0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lwb5;->c()Lg2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lq87;->a(Lq87;Lg2;ZILjava/lang/String;I)Lq87;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p0, "Required value was null."

    .line 75
    .line 76
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lcz4;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lr87;->d:Lgw5;

    .line 90
    .line 91
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 92
    .line 93
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lq87;

    .line 98
    .line 99
    iget-boolean p1, p1, Lq87;->b:Z

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1, v1}, Ljk1;->Q(ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lr98;->a:Lr98;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
