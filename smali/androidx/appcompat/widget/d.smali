.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/d;->Q:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->Q:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->i0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v2, :cond_1b

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->F0:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz p1, :cond_73

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne p1, v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-ne p1, v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-ne p1, v2, :cond_6e

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->T0:Landroid/app/SearchableInfo;

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_73

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5a

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/content/Intent;

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "calling_package"

    .line 71
    .line 72
    if-nez p1, :cond_4b

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_73

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->k(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_6d} :catch_73

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    if-ne p1, v1, :cond_73

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->l()V

    .line 114
    .line 115
    .line 116
    :catch_73
    :cond_73
    :goto_73
    return-void
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
.end method
