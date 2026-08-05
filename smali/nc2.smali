.class public final Lnc2;
.super Lqt2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e0:Ljava/lang/CharSequence;

.field public final f0:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc2;->e0:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lnc2;->f0:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final V(I)I
    .registers 9

    .line 1
    iget-object v1, p0, Lnc2;->e0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lnc2;->f0:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final Z(I)I
    .registers 9

    .line 1
    iget-object v1, p0, Lnc2;->e0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v0, p0, Lnc2;->f0:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
