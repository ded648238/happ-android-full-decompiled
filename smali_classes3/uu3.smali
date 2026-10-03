.class public final synthetic Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Luu3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luu3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luu3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luu3;->c0:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Luu3;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Luu3;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Luu3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Luu3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lgs6;

    .line 14
    .line 15
    check-cast v2, Lni7;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lgs6;->e:Lxi2;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, Lni7;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Loc5;

    .line 40
    .line 41
    check-cast v2, Lwa3;

    .line 42
    .line 43
    check-cast v1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 44
    .line 45
    iget-object p1, p0, Loc5;->i:Lji2;

    .line 46
    .line 47
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lmc5;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0, v0}, Lmc5;-><init>(Lwa3;Loc5;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Loc5;->i:Lji2;

    .line 56
    .line 57
    iget-object p1, v2, Lwa3;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    iget-object v0, p0, Loc5;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Loc5;->g:Ldd5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/PingTypeData;->c()Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ldd5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p0, Lwu3;

    .line 75
    .line 76
    check-cast v2, Lwa3;

    .line 77
    .line 78
    check-cast v1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 79
    .line 80
    iget-object p1, p0, Lwu3;->i:Lji2;

    .line 81
    .line 82
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ltu3;

    .line 86
    .line 87
    invoke-direct {p1, v2, p0, v0}, Ltu3;-><init>(Lwa3;Lwu3;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lwu3;->i:Lji2;

    .line 91
    .line 92
    iget-object p1, v2, Lwa3;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    iget-object v0, p0, Lwu3;->e:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lwu3;->g:Lz;

    .line 100
    .line 101
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LanguageData;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
