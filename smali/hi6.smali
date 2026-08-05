.class public final Lhi6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lji6;


# virtual methods
.method public final c(Landroid/text/StaticLayout;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lr3;->m(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final i(Lki6;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Lki6;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p1, Lki6;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lki6;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v3, p1, Lki6;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lki6;->e:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lki6;->f:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lki6;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lki6;->h:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lki6;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lki6;->k:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lki6;->l:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lki6;->o:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    if-lt v1, v2, :cond_0

    .line 69
    .line 70
    iget v2, p1, Lki6;->j:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Ltr2;->H(Landroid/text/StaticLayout$Builder;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v2, 0x1c

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Luk;->M(Landroid/text/StaticLayout$Builder;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/16 v2, 0x21

    .line 83
    .line 84
    if-lt v1, v2, :cond_2

    .line 85
    .line 86
    iget v2, p1, Lki6;->m:I

    .line 87
    .line 88
    iget p1, p1, Lki6;->n:I

    .line 89
    .line 90
    invoke-static {v0, v2, p1}, Lr3;->s(Landroid/text/StaticLayout$Builder;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/16 p1, 0x23

    .line 94
    .line 95
    if-lt v1, p1, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lim1;->a(Landroid/text/StaticLayout$Builder;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
