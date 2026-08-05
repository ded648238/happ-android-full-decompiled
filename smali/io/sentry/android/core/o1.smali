.class public final synthetic Lio/sentry/android/core/o1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Lio/sentry/android/core/r1;

.field public final synthetic R:Landroid/widget/EditText;

.field public final synthetic S:Landroid/widget/EditText;

.field public final synthetic T:Landroid/widget/EditText;

.field public final synthetic U:Lio/sentry/h5;

.field public final synthetic V:Landroid/widget/TextView;

.field public final synthetic W:Landroid/widget/TextView;

.field public final synthetic X:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/r1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/h5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/o1;->Q:Lio/sentry/android/core/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/o1;->R:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/o1;->S:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/o1;->T:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/o1;->U:Lio/sentry/h5;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/core/o1;->V:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/core/o1;->W:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/o1;->X:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/o1;->R:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/o1;->S:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/sentry/android/core/o1;->T:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lio/sentry/android/core/o1;->U:Lio/sentry/h5;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-boolean v5, v6, Lio/sentry/h5;->a:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/o1;->V:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, v6, Lio/sentry/h5;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/o1;->W:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lio/sentry/android/core/o1;->X:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Lio/sentry/protocol/k;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Lio/sentry/protocol/k;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p1, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/android/core/o1;->Q:Lio/sentry/android/core/r1;

    .line 111
    .line 112
    iget-object v1, v0, Lio/sentry/android/core/r1;->R:Lio/sentry/protocol/w;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput-object v1, p1, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lio/sentry/d1;->s()Lio/sentry/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, p1}, Lio/sentry/v0;->a(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v1, "Thank you for your report!"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
