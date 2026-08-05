.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public Q:Landroidx/leanback/widget/SearchEditText;

.field public R:Landroidx/leanback/widget/SpeechOrbView;

.field public S:Landroid/widget/ImageView;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/graphics/drawable/Drawable;

.field public final a0:Landroid/os/Handler;

.field public final b0:Landroid/view/inputmethod/InputMethodManager;

.field public c0:Z

.field public d0:Landroid/graphics/drawable/Drawable;

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public k0:Landroid/speech/SpeechRecognizer;

.field public l0:Z

.field public m0:Landroid/media/SoundPool;

.field public final n0:Landroid/util/SparseIntArray;

.field public o0:Z

.field public final p0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->a0:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->c0:Z

    .line 13
    .line 14
    new-instance p3, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/leanback/widget/SearchBar;->n0:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->o0:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->p0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lq95;->lb_search_bar:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Li85;->lb_search_bar_height:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->T:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "input_method"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->b0:Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    sget p1, Lc85;->lb_search_bar_text_speech_mode:I

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->f0:I

    .line 94
    .line 95
    sget p1, Lc85;->lb_search_bar_text:I

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->e0:I

    .line 102
    .line 103
    sget p1, Lp95;->lb_search_bar_speech_mode_background_alpha:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->j0:I

    .line 110
    .line 111
    sget p1, Lp95;->lb_search_bar_text_mode_background_alpha:I

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->i0:I

    .line 118
    .line 119
    sget p1, Lc85;->lb_search_bar_hint_speech_mode:I

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->h0:I

    .line 126
    .line 127
    sget p1, Lc85;->lb_search_bar_hint:I

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->g0:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->o0:Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 50
    .line 51
    const-string v3, "free_form"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 62
    .line 63
    new-instance v3, Landroidx/leanback/widget/a;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "android.permission.RECORD_AUDIO required for search"

    .line 80
    .line 81
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->o0:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->c()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba5;->lb_search_bar_hint:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lba5;->lb_search_bar_hint_with_title_speech:I

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->V:Ljava/lang/String;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v3, Lba5;->lb_search_bar_hint_with_title:I

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->V:Ljava/lang/String;

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lba5;->lb_search_bar_hint_speech:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->U:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/SearchBar;->j0:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 17
    .line 18
    iget v1, p0, Landroidx/leanback/widget/SearchBar;->h0:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/SearchBar;->f0:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/SearchBar;->i0:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->e0:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 55
    .line 56
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->g0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/SoundPool;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->m0:Landroid/media/SoundPool;

    .line 13
    .line 14
    sget v0, Lw95;->lb_voice_failure:I

    .line 15
    .line 16
    sget v1, Lw95;->lb_voice_open:I

    .line 17
    .line 18
    sget v4, Lw95;->lb_voice_no_input:I

    .line 19
    .line 20
    sget v5, Lw95;->lb_voice_success:I

    .line 21
    .line 22
    filled-new-array {v0, v1, v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v1, 0x4

    .line 27
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget v1, v0, v3

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->m0:Landroid/media/SoundPool;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->p0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->n0:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->m0:Landroid/media/SoundPool;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lv85;->lb_search_bar_items:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->d0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    sget v0, Lv85;->lb_search_text_editor:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 27
    .line 28
    sget v0, Lv85;->lb_search_bar_badge:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->S:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->W:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 46
    .line 47
    new-instance v1, Le16;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Le16;-><init>(Landroid/view/ViewGroup;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lf16;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lf16;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 62
    .line 63
    new-instance v3, Luq2;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, Luq2;-><init>(Landroidx/leanback/widget/SearchBar;Lf16;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 72
    .line 73
    new-instance v1, Lir0;

    .line 74
    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    invoke-direct {v1, v3, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Lj16;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 84
    .line 85
    new-instance v1, Lg16;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lg16;-><init>(Landroid/view/ViewGroup;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 94
    .line 95
    const-string v1, "escapeNorth,voiceDismiss"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lv85;->lb_search_bar_speech_orb:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 109
    .line 110
    new-instance v1, Lm4;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v1, v2, p0}, Lm4;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 120
    .line 121
    new-instance v1, Le16;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Le16;-><init>(Landroid/view/ViewGroup;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->S:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPermissionListener(Li16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSearchAffordanceColors(Ll16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Ll16;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Ll16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Ll16;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchBarListener(Lh16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->T:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setSpeechRecognitionCallback(Lhf6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/speech/SpeechRecognizer;

    .line 25
    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
