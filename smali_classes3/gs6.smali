.class public final Lgs6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lsi7;

.field public final b:Lhi7;

.field public final c:Lhi7;

.field public final d:Lp94;

.field public final e:Lxi2;

.field public final f:Lyi2;

.field public final g:Lji2;


# direct methods
.method public constructor <init>(Lsi7;Lhi7;Lhi7;Lp94;Lxi2;Lyi2;Lji2;)V
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
    iput-object p1, p0, Lgs6;->a:Lsi7;

    .line 8
    .line 9
    iput-object p2, p0, Lgs6;->b:Lhi7;

    .line 10
    .line 11
    iput-object p3, p0, Lgs6;->c:Lhi7;

    .line 12
    .line 13
    iput-object p4, p0, Lgs6;->d:Lp94;

    .line 14
    .line 15
    iput-object p5, p0, Lgs6;->e:Lxi2;

    .line 16
    .line 17
    iput-object p6, p0, Lgs6;->f:Lyi2;

    .line 18
    .line 19
    iput-object p7, p0, Lgs6;->g:Lji2;

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
    sget-object v1, Llu8;->a:Lb16;

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
    sget v1, Lmr5;->protocols:I

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
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->a()Lmy1;

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
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->a()Lmy1;

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
    invoke-static {p0}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-static/range {v0 .. v5}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method


# virtual methods
.method public final a(Lui7;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs6;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lni7;

    .line 12
    .line 13
    iget-object p1, p1, Lui7;->u:Lb6;

    .line 14
    .line 15
    iget-object v0, p1, Lb6;->k0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lgs6;->a:Lsi7;

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
    const/4 p0, 0x1

    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lgs6;->f:Lyi2;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lb6;->l0:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 55
    .line 56
    iget-boolean v1, p2, Lni7;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lwk1;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {p1, v1, p0, p2}, Lwk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lui7;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgs6;->c:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/high16 p0, 0x41800000    # 16.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Lui7;->u:Lb6;

    .line 24
    .line 25
    iget-object p2, p1, Lb6;->f0:Landroid/view/View;

    .line 26
    .line 27
    check-cast p2, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object p2, p1, Lb6;->i0:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast p2, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerLeftBottom(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lb6;->i0:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast p1, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerRightBottom(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lui7;I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgs6;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lni7;

    .line 12
    .line 13
    iget-object p2, p0, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lui7;->u:Lb6;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v0, Lb6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean p0, p0, Lni7;->g:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_e

    .line 49
    .line 50
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lfs6;->a:[I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aget p0, v1, p0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p0, v1, :cond_f

    .line 70
    .line 71
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object p0, v2

    .line 98
    :goto_1
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p0}, Lgs6;->h(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigType;->a()Lmy1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v3, v2

    .line 155
    :goto_2
    check-cast v3, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-static {p1}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object p1, v2

    .line 189
    :goto_3
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-static {p2}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object p2, v2

    .line 226
    :goto_4
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->a()Lmy1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 271
    .line 272
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    :goto_5
    move-object v1, v2

    .line 284
    :goto_6
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->a()Lmy1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 329
    .line 330
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    :goto_7
    move-object p1, v2

    .line 342
    :goto_8
    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v7, 0x0

    .line 351
    const/16 v8, 0x3e

    .line 352
    .line 353
    const-string v4, " / "

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static/range {v3 .. v8}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget p2, Lxt5;->json_server_postfix_protocol:I

    .line 362
    .line 363
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string p2, " "

    .line 368
    .line 369
    invoke-static {p1, p2, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move-object p0, v2

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p2, p0}, Lgs6;->h(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :goto_9
    if-eqz p0, :cond_10

    .line 388
    .line 389
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final d(Lui7;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgs6;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lni7;

    .line 12
    .line 13
    iget-boolean v0, p2, Lni7;->d:Z

    .line 14
    .line 15
    iget-object v1, p1, Lui7;->u:Lb6;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Lb6;->c0:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Lb6;->h0:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v3, Les6;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p1, v4}, Les6;-><init>(Lui7;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lb6;->c0:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lwk1;

    .line 51
    .line 52
    invoke-direct {v0, v2, p2, p0}, Lwk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lui7;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgs6;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lni7;

    .line 12
    .line 13
    iget-object p0, p0, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 14
    .line 15
    sget-object p2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 16
    .line 17
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lsu/happ/proxyutility/HappApplication;->B0:Lmm7;

    .line 22
    .line 23
    invoke-virtual {p2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lj32;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lj32;->a(Ljava/lang/String;)Lw55;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p2, p0, Lw55;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lw55;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object p1, p1, Lui7;->u:Lb6;

    .line 54
    .line 55
    iget-object v0, p1, Lb6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 56
    .line 57
    invoke-static {p2}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lb6;->j0:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Lui7;I)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgs6;->b:Lhi7;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lni7;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lni7;

    .line 22
    .line 23
    iget-object p0, p0, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lui7;->u:Lb6;

    .line 30
    .line 31
    iget-object p2, p1, Lb6;->o0:Landroid/view/View;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 40
    .line 41
    iget-object v0, v0, Lni7;->e:Lbd5;

    .line 42
    .line 43
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->b()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_1
    if-eqz p0, :cond_9

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long p0, v5, v7

    .line 85
    .line 86
    if-gez p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    iget-object p0, p1, Lb6;->n0:Landroid/view/View;

    .line 97
    .line 98
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget p2, Lqs5;->ic_ping_failure:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p0, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lxt5;->ping_fail_value:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lb6;->n0:Landroid/view/View;

    .line 137
    .line 138
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long p0, v5, v7

    .line 149
    .line 150
    if-ltz p0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    if-ne p0, v1, :cond_6

    .line 159
    .line 160
    iget-object p0, p1, Lb6;->n0:Landroid/view/View;

    .line 161
    .line 162
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget p2, Lqs5;->ic_ping_success:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object p0, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v1, Lxt5;->ping_success_value:I

    .line 192
    .line 193
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lb6;->n0:Landroid/view/View;

    .line 205
    .line 206
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    :goto_2
    iget-object p0, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lb6;->n0:Landroid/view/View;

    .line 218
    .line 219
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final g(Lui7;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs6;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lni7;

    .line 12
    .line 13
    iget-object p0, p0, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, p1, Lui7;->u:Lb6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lb6;->m0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget p2, Lqs5;->bg_server_config_selected:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lb6;->Y:Landroid/view/View;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p1, Lb6;->m0:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    sget p2, Lqs5;->bg_server_config:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lb6;->Y:Landroid/view/View;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Lui7;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs6;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lni7;

    .line 12
    .line 13
    iget-object p2, p2, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

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
    iget-object p0, p0, Lgs6;->g:Lji2;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p1, Lui7;->u:Lb6;

    .line 47
    .line 48
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 49
    .line 50
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
