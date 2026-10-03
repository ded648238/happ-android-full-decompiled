.class public final Lwx1;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhy1;

.field public final synthetic Z:Ld22;


# direct methods
.method public synthetic constructor <init>(Lhy1;Ld22;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwx1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx1;->Y:Lhy1;

    .line 4
    .line 5
    iput-object p2, p0, Lwx1;->Z:Ld22;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwx1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lwx1;->Z:Ld22;

    .line 4
    .line 5
    sget-object v2, Lsx1;->Z:Lsx1;

    .line 6
    .line 7
    iget-object p0, p0, Lwx1;->Y:Lhy1;

    .line 8
    .line 9
    sget-object v3, Lsx1;->Y:Lsx1;

    .line 10
    .line 11
    sget-object v4, Lsx1;->X:Lsx1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Li08;

    .line 17
    .line 18
    invoke-interface {p1, v4, v3}, Li08;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lhy1;->a:Ln08;

    .line 25
    .line 26
    iget-object p0, p0, Ln08;->d:Lrk6;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lrk6;->c:Lj62;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcy1;->b:Lr37;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v3, v2}, Li08;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, v1, Ld22;->a:Ln08;

    .line 44
    .line 45
    iget-object p0, p0, Ln08;->d:Lrk6;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lrk6;->c:Lj62;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lcy1;->b:Lr37;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcy1;->b:Lr37;

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Li08;

    .line 60
    .line 61
    invoke-interface {p1, v4, v3}, Li08;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lhy1;->a:Ln08;

    .line 68
    .line 69
    iget-object p0, p0, Ln08;->a:Lo32;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lo32;->b:Lj62;

    .line 74
    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    :cond_5
    sget-object p0, Lcy1;->b:Lr37;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-interface {p1, v3, v2}, Li08;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    iget-object p0, v1, Ld22;->a:Ln08;

    .line 87
    .line 88
    iget-object p0, p0, Ln08;->a:Lo32;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lo32;->b:Lj62;

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :cond_7
    sget-object p0, Lcy1;->b:Lr37;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    sget-object p0, Lcy1;->b:Lr37;

    .line 100
    .line 101
    :cond_9
    :goto_1
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
