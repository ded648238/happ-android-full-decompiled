.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/material3/a;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a;->R:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/a;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a;->R:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwo5;->a:Ltr0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lto5;

    .line 15
    .line 16
    sget-object v0, Lkz0;->k:Lso5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    sget-object v0, Lwo5;->a:Ltr0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lto5;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->j0:Lye;

    .line 28
    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lh61;->J0(Lg61;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->j0:Lye;

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    if-nez v2, :cond_46

    .line 41
    .line 42
    new-instance v6, Landroidx/compose/material3/b;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroidx/compose/material3/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v7, v1, v0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->g0:Lp84;

    .line 54
    .line 55
    iget-boolean v4, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->h0:Z

    .line 56
    .line 57
    iget v5, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->i0:F

    .line 58
    .line 59
    sget-object v0, Lxo5;->a:Lsa7;

    .line 60
    .line 61
    new-instance v2, Lye;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lp84;ZFLandroidx/compose/material3/b;Landroidx/compose/material3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lh61;->I0(Lg61;)Lg61;

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->j0:Lye;

    .line 70
    .line 71
    :cond_46
    :goto_46
    sget-object v0, Lbh7;->a:Lbh7;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
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
