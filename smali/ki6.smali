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
    .locals 0

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
    if-ltz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, "invalid start value"

    .line 38
    .line 39
    invoke-static {p3}, Laq2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    if-gt p2, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "invalid end value"

    .line 52
    .line 53
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ltz p7, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p1, "invalid maxLines value"

    .line 60
    .line 61
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ltz p4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string p1, "invalid width value"

    .line 68
    .line 69
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-ltz p9, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-string p1, "invalid ellipsizedWidth value"

    .line 76
    .line 77
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    return-void
.end method
