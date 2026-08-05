.class public abstract Let6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Let6;->a:Ltr0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Le64;Li86;JJFFLip0;Luq0;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvs0;->o0:Lnh2;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lbn0;->a(JLuq0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v8, p7

    .line 36
    .line 37
    :goto_2
    sget-object v4, Let6;->a:Ltr0;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lxh1;

    .line 44
    .line 45
    iget v5, v5, Lxh1;->Q:F

    .line 46
    .line 47
    add-float v6, v5, p1

    .line 48
    .line 49
    sget-object p1, Lsu0;->a:Ltr0;

    .line 50
    .line 51
    new-instance v5, Lvm0;

    .line 52
    .line 53
    invoke-direct {v5, v1, v2}, Lvm0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lxh1;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lxh1;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v10, v2, [Lum;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v10, v2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v1, v10, p1

    .line 77
    .line 78
    new-instance v1, Ldt6;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-wide v4, p2

    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, Ldt6;-><init>(Le64;Li86;JFLg30;FLip0;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x1923bae6

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 p1, 0x38

    .line 96
    .line 97
    invoke-static {v10, p0, v0, p1}, Lj04;->b([Lum;Lu72;Luq0;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
