.class public final Ln66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lrr6;

.field public final b:Lgr6;

.field public final c:Lgr6;

.field public final d:Lps3;

.field public final e:Lu72;

.field public final f:Lv72;

.field public final g:Lg72;


# direct methods
.method public constructor <init>(Lrr6;Lgr6;Lgr6;Lps3;Lu72;Lv72;Lg72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln66;->a:Lrr6;

    .line 8
    .line 9
    iput-object p2, p0, Ln66;->b:Lgr6;

    .line 10
    .line 11
    iput-object p3, p0, Ln66;->c:Lgr6;

    .line 12
    .line 13
    iput-object p4, p0, Ln66;->d:Lps3;

    .line 14
    .line 15
    iput-object p5, p0, Ln66;->e:Lu72;

    .line 16
    .line 17
    iput-object p6, p0, Ln66;->f:Lv72;

    .line 18
    .line 19
    iput-object p7, p0, Ln66;->g:Lg72;

    .line 20
    .line 21
    return-void
.end method

.method public static h(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvy7;->a:Ltg5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Ln75;->protocols:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->a()Lpp1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 87
    .line 88
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    move-object v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->a()Lpp1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 155
    .line 156
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    :cond_5
    :goto_2
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v5, 0x3e

    .line 177
    .line 178
    const-string v1, " / "

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method


# virtual methods
.method public final a(Ltr6;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln66;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmr6;

    .line 12
    .line 13
    iget-object p1, p1, Ltr6;->u:Lpv7;

    .line 14
    .line 15
    iget-object v0, p1, Lpv7;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v1, p0, Ln66;->a:Lrr6;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Ln66;->f:Lv72;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lpv7;->a0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 55
    .line 56
    iget-boolean v2, p2, Lmr6;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ldd1;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {p1, v2, v1, p2}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ltr6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln66;->c:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/high16 p2, 0x41800000    # 16.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Ltr6;->u:Lpv7;

    .line 24
    .line 25
    iget-object v0, p1, Lpv7;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p1, Lpv7;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerLeftBottom(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lpv7;->V:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerRightBottom(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ltr6;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln66;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmr6;

    .line 12
    .line 13
    iget-object v0, p2, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ltr6;->u:Lpv7;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, v1, Lpv7;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-boolean p2, p2, Lmr6;->g:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_e

    .line 51
    .line 52
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lm66;->a:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p2, v2, p2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p2, v2, :cond_f

    .line 72
    .line 73
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p2, v3

    .line 100
    :goto_1
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Ln66;->h(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigType;->a()Lpp1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v4, v3

    .line 157
    :goto_2
    check-cast v4, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-static {p2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object p2, v3

    .line 191
    :goto_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object v0, v3

    .line 228
    :goto_4
    if-eqz p2, :cond_a

    .line 229
    .line 230
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->a()Lpp1;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 273
    .line 274
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    :goto_5
    move-object v2, v3

    .line 286
    :goto_6
    if-eqz p2, :cond_d

    .line 287
    .line 288
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_d

    .line 293
    .line 294
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->a()Lpp1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 331
    .line 332
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    :goto_7
    move-object p2, v3

    .line 344
    :goto_8
    filled-new-array {v0, v2, p2}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p2}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v9, 0x3e

    .line 354
    .line 355
    const-string v5, " / "

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static/range {v4 .. v9}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    sget v0, Lx95;->json_server_postfix_protocol:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v0, " "

    .line 370
    .line 371
    invoke-static {p2, v0, p1}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    move-object p1, v3

    .line 377
    goto :goto_9

    .line 378
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, p1}, Ln66;->h(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/content/Context;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_9
    if-eqz p1, :cond_10

    .line 390
    .line 391
    invoke-static {p1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final d(Ltr6;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln66;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmr6;

    .line 12
    .line 13
    iget-boolean v0, p2, Lmr6;->d:Z

    .line 14
    .line 15
    iget-object v1, p1, Ltr6;->u:Lpv7;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lpv7;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, Lpv7;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v3, Ll66;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p1, v4}, Ll66;-><init>(Ltr6;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lpv7;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldd1;

    .line 55
    .line 56
    invoke-direct {v0, v2, p2, p0}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Ltr6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln66;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmr6;

    .line 12
    .line 13
    iget-object p2, p2, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 14
    .line 15
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 16
    .line 17
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->s0:Lzu6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lau1;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lau1;->a(Ljava/lang/String;)Ltn4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p2, Ltn4;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, Ltn4;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p1, p1, Ltr6;->u:Lpv7;

    .line 54
    .line 55
    iget-object v1, p1, Lpv7;->c0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 58
    .line 59
    invoke-static {v0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lpv7;->W:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Ltr6;I)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln66;->b:Lgr6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmr6;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lmr6;

    .line 22
    .line 23
    iget-object p2, p2, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 24
    .line 25
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Ltr6;->u:Lpv7;

    .line 30
    .line 31
    iget-object v1, p1, Lpv7;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 40
    .line 41
    iget-object v0, v0, Lmr6;->e:Lvu4;

    .line 42
    .line 43
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v2, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v3, 0x8

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->b()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz p2, :cond_9

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long p2, v6, v8

    .line 86
    .line 87
    if-gez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    if-ne p2, v2, :cond_3

    .line 96
    .line 97
    iget-object p2, p1, Lpv7;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget v0, Lr85;->ic_ping_failure:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p2, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lx95;->ping_fail_value:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lpv7;->d0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    cmp-long p2, v6, v8

    .line 154
    .line 155
    if-ltz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    if-ne p2, v2, :cond_6

    .line 164
    .line 165
    iget-object p2, p1, Lpv7;->d0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    sget v0, Lr85;->ic_ping_success:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-object p2, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 192
    .line 193
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v3, Lx95;->ping_success_value:I

    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v1, v2, v5

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lpv7;->d0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    :goto_2
    iget-object p2, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 224
    .line 225
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lpv7;->d0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final g(Ltr6;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln66;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmr6;

    .line 12
    .line 13
    iget-object p2, p2, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Ltr6;->u:Lpv7;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lpv7;->b0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v0, Lr85;->bg_server_config_selected:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lpv7;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p1, Lpv7;->b0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget v0, Lr85;->bg_server_config:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lpv7;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(Ltr6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln66;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmr6;

    .line 12
    .line 13
    iget-object p2, p2, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Ln66;->g:Lg72;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqd2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lqd2;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Ltr6;->u:Lpv7;

    .line 45
    .line 46
    iget-object p1, p1, Lpv7;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
