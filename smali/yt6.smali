.class public abstract Lyt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lvv0;

.field public static final b:Lxf7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyt6;->a:Lvv0;

    .line 7
    .line 8
    sget-object v0, Lpe1;->b:Lxf7;

    .line 9
    .line 10
    sput-object v0, Lyt6;->b:Lxf7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lsw0;ZLu72;)Lxt6;
    .registers 13

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lex0;->T:Lex0;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lex0;->Q:Lex0;

    .line 7
    .line 8
    :goto_7
    sget-object v0, Lyt6;->a:Lvv0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lqt2;->T(Lbx0;Lsw0;)Lsw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lex0;->R:Lex0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_18

    .line 17
    .line 18
    new-instance v0, Lzf3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lzf3;-><init>(Lsw0;Lu72;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object v4, v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    new-instance v0, Lx51;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lx0;-><init>(Lsw0;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_16

    .line 32
    :goto_1f
    invoke-virtual {v4, p1, v4, p2}, Lx0;->p0(Lex0;Lx0;Lu72;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lxt6;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lxt6;-><init>(Lx51;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltq5;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-class v5, Lw51;

    .line 47
    .line 48
    const-string v6, "await"

    .line 49
    .line 50
    const-string v7, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Ltq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Llx5;

    .line 56
    .line 57
    sget-object p2, Lun1;->Q:Lun1;

    .line 58
    .line 59
    sget-object v0, Lyt6;->b:Lxf7;

    .line 60
    .line 61
    if-ne v0, p2, :cond_44

    .line 62
    .line 63
    new-instance p2, Lst2;

    .line 64
    .line 65
    invoke-direct {p2, p0, v2}, Lst2;-><init>(Lxt6;Ltq5;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance p2, Ltt2;

    .line 70
    .line 71
    invoke-direct {p2, p0, v0, v2}, Ltt2;-><init>(Lxt6;Lsw0;Ltq5;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-static {p2}, Luv3;->F(Lyv0;)Lyv0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Llx5;-><init>(Lyv0;Lcx0;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lbh7;->a:Lbh7;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Llx5;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
