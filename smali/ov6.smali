.class public abstract Lov6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li67;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lov6;->a:Li67;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnv6;Lbv6;)Lvu6;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lku0;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lnv6;->b:Lua6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lkc;->d0:Lwu2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lnv6;->c:Lua6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    iget-object p0, p0, Lnv6;->d:Lua6;

    .line 23
    .line 24
    invoke-static {p0}, Lov6;->c(Lua6;)Lua6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lnv6;->d:Lua6;

    .line 30
    .line 31
    sget-object v2, Lav6;->i:Lwp1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v0 .. v5}, Lua6;->b(Lua6;Lu31;Lu31;Lu31;Lu31;I)Lua6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iget-object p0, p0, Lnv6;->f:Lua6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    iget-object v0, p0, Lnv6;->d:Lua6;

    .line 47
    .line 48
    sget-object v1, Lav6;->i:Lwp1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, v1

    .line 54
    invoke-static/range {v0 .. v5}, Lua6;->b(Lua6;Lu31;Lu31;Lu31;Lu31;I)Lua6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    iget-object p0, p0, Lnv6;->d:Lua6;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    sget-object p0, Lva6;->a:Lua6;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    iget-object p0, p0, Lnv6;->a:Lua6;

    .line 66
    .line 67
    invoke-static {p0}, Lov6;->c(Lua6;)Lua6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_a
    iget-object p0, p0, Lnv6;->a:Lua6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_b
    iget-object p0, p0, Lnv6;->e:Lua6;

    .line 76
    .line 77
    invoke-static {p0}, Lov6;->c(Lua6;)Lua6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_c
    iget-object p0, p0, Lnv6;->g:Lua6;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_d
    iget-object p0, p0, Lnv6;->e:Lua6;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    iget-object p0, p0, Lnv6;->h:Lua6;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lbv6;Lrk2;)Lvu6;
    .locals 1

    .line 1
    sget-object v0, Lov6;->a:Li67;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnv6;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lov6;->a(Lnv6;Lbv6;)Lvu6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lua6;)Lua6;
    .locals 6

    .line 1
    sget-object v3, Lav6;->i:Lwp1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lua6;->b(Lua6;Lu31;Lu31;Lu31;Lu31;I)Lua6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
