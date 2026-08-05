.class public final Lki6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki6;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lki6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lki6;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, Lki6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lki6;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, Lki6;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, Lki6;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lki6;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, Lki6;->i:I

    .line 21
    .line 22
    iput p10, p0, Lki6;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lki6;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lki6;->l:I

    .line 27
    .line 28
    iput p13, p0, Lki6;->m:I

    .line 29
    .line 30
    iput p14, p0, Lki6;->n:I

    .line 31
    .line 32
    iput p15, p0, Lki6;->o:I

    .line 33
    .line 34
    if-ltz p2, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p3, "invalid start value"

    .line 38
    .line 39
    invoke-static {p3}, Laq2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p2, :cond_32

    .line 47
    .line 48
    if-gt p2, p1, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string p1, "invalid end value"

    .line 52
    .line 53
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-ltz p7, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string p1, "invalid maxLines value"

    .line 60
    .line 61
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ltz p4, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string p1, "invalid width value"

    .line 68
    .line 69
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    if-ltz p9, :cond_4a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string p1, "invalid ellipsizedWidth value"

    .line 76
    .line 77
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
