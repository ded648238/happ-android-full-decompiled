.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Landroidx/leanback/widget/SearchBar;->z0:I

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/SearchBar;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 36
    .line 37
    .line 38
    sget p1, Lwt5;->lb_voice_failure:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j0:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lxb0;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p1, v2, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/SearchBar;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->c0:Landroidx/leanback/widget/SearchEditText;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroidx/leanback/widget/StreamingTextView;->h0:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v2

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v2

    .line 86
    new-instance v6, Landroidx/leanback/widget/c;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, p0, v7, v4}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/StreamingTextView;II)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x21

    .line 100
    .line 101
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Landroidx/leanback/widget/StreamingTextView;->f0:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/leanback/widget/StreamingTextView;->f0:I

    .line 116
    .line 117
    new-instance p1, Landroid/text/SpannedString;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/leanback/widget/StreamingTextView;->g0:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/StreamingTextView;->getStreamPosition()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int v1, v0, p1

    .line 148
    .line 149
    if-lez v1, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->g0:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->g0:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->g0:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    sget-object v3, Landroidx/leanback/widget/StreamingTextView;->i0:Landroidx/leanback/widget/b;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->g0:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    filled-new-array {p1, v0}, [I

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/leanback/widget/StreamingTextView;->g0:Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    const-wide/16 v2, 0x32

    .line 184
    .line 185
    int-to-long v0, v1

    .line 186
    mul-long/2addr v0, v2

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Landroidx/leanback/widget/StreamingTextView;->g0:Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->d0:Landroidx/leanback/widget/SpeechOrbView;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/SpeechOrbView;->w0:Lbn6;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Lbn6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lns5;->lb_ic_search_mic:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p1, Landroidx/leanback/widget/SearchOrbView;->o0:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iput v1, p1, Landroidx/leanback/widget/SpeechOrbView;->y0:I

    .line 44
    .line 45
    iput-boolean v0, p1, Landroidx/leanback/widget/SpeechOrbView;->z0:Z

    .line 46
    .line 47
    sget p1, Lwt5;->lb_voice_open:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j0:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lxb0;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p1, v2, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/SearchBar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->f0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c0:Landroidx/leanback/widget/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->f0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 31
    .line 32
    .line 33
    sget p1, Lwt5;->lb_voice_success:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j0:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lxb0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p1, v2, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/SearchBar;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->d0:Landroidx/leanback/widget/SpeechOrbView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
