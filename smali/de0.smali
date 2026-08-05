.class public final Lde0;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lzu7;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzu7;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lde0;->Q:I

    .line 13
    iput-object p1, p0, Lde0;->S:Ljava/lang/String;

    iput-object p2, p0, Lde0;->R:Lzu7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzu7;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde0;->Q:I

    .line 3
    .line 4
    iput-object p1, p0, Lde0;->R:Lzu7;

    .line 5
    .line 6
    iput-object p2, p0, Lde0;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 10
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lde0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lde0;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lde0;->R:Lzu7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lce0;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v0, v2, v3, v5}, Lce0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lzu7;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lzu7;->l:Ljs0;

    .line 27
    .line 28
    iget-object v2, v3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    iget-object v3, v3, Lzu7;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lce0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v0, v2, v3, v5}, Lce0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lzu7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lzu7;->l:Ljs0;

    .line 57
    .line 58
    iget-object v3, v3, Lzu7;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
