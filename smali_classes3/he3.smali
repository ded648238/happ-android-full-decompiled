.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhe3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhe3;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhe3;->T:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lhe3;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lhe3;->T:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lhe3;->S:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lhe3;->R:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lje6;

    .line 14
    .line 15
    check-cast v2, Lf76;

    .line 16
    .line 17
    check-cast v1, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 18
    .line 19
    iget-object p1, v3, Lje6;->i:Lg72;

    .line 20
    .line 21
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhe6;

    .line 25
    .line 26
    invoke-direct {p1, v2, v3, v0}, Lhe6;-><init>(Lf76;Lje6;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Lje6;->i:Lg72;

    .line 30
    .line 31
    iget-object p1, v2, Lf76;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    iget-object v0, v3, Lje6;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lje6;->g:Ltq5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerSortData;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ltq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Ln66;

    .line 51
    .line 52
    check-cast v2, Lmr6;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v3, Ln66;->e:Lu72;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lmr6;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lnm6;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lqd2;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_1
    check-cast v3, Liu4;

    .line 77
    .line 78
    check-cast v2, Lbv2;

    .line 79
    .line 80
    check-cast v1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 81
    .line 82
    iget-object p1, v3, Liu4;->i:Lg72;

    .line 83
    .line 84
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lgu4;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3, v0}, Lgu4;-><init>(Lbv2;Liu4;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Liu4;->i:Lg72;

    .line 93
    .line 94
    iget-object p1, v2, Lbv2;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    iget-object v0, v3, Liu4;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Liu4;->g:Lc0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/PingTypeData;->c()Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast v3, Lje3;

    .line 112
    .line 113
    check-cast v2, Lbv2;

    .line 114
    .line 115
    check-cast v1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 116
    .line 117
    iget-object p1, v3, Lje3;->i:Lg72;

    .line 118
    .line 119
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lge3;

    .line 123
    .line 124
    invoke-direct {p1, v2, v3, v0}, Lge3;-><init>(Lbv2;Lje3;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v3, Lje3;->i:Lg72;

    .line 128
    .line 129
    iget-object p1, v2, Lbv2;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    iget-object v0, v3, Lje3;->e:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lje3;->g:Lc0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LanguageData;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
