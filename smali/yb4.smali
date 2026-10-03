.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgy4;
.implements Lgj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi2;


# direct methods
.method public synthetic constructor <init>(ILmi2;)V
    .locals 0

    .line 1
    iput p1, p0, Lyb4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyb4;->b:Lmi2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lyb4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyb4;->b:Lmi2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf57;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lib6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lib6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lde6;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lde6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lui2;
    .locals 1

    .line 1
    iget v0, p0, Lyb4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyb4;->b:Lmi2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf57;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lib6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lde6;

    .line 15
    .line 16
    :pswitch_2
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lyb4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lyb4;->b:Lmi2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lgy4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lgj2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lf57;

    .line 19
    .line 20
    check-cast p1, Lgj2;

    .line 21
    .line 22
    invoke-interface {p1}, Lgj2;->b()Lui2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lgy4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lgj2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lib6;

    .line 39
    .line 40
    check-cast p1, Lgj2;

    .line 41
    .line 42
    invoke-interface {p1}, Lgj2;->b()Lui2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_3

    .line 47
    .line 48
    :cond_2
    move v1, v2

    .line 49
    :cond_3
    return v1

    .line 50
    :pswitch_1
    instance-of v0, p1, Lgy4;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    instance-of v0, p1, Lgj2;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p0, Lde6;

    .line 59
    .line 60
    check-cast p1, Lgj2;

    .line 61
    .line 62
    invoke-interface {p1}, Lgj2;->b()Lui2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p0, p1, :cond_5

    .line 67
    .line 68
    :cond_4
    move v1, v2

    .line 69
    :cond_5
    return v1

    .line 70
    :pswitch_2
    instance-of v0, p1, Lgy4;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Lgj2;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lgj2;

    .line 79
    .line 80
    invoke-interface {p1}, Lgj2;->b()Lui2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_6
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyb4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyb4;->b:Lmi2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf57;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lib6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lde6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
