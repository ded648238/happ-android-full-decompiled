.class public final Lfz6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgi1;


# instance fields
.field public final synthetic Q:Lyy6;

.field public final synthetic R:Lrd;

.field public final synthetic S:Lyy6;

.field public final synthetic T:Lyy6;

.field public final synthetic U:Lyy6;

.field public final synthetic V:Lyy6;


# direct methods
.method public constructor <init>(Lyy6;Lrd;Lyy6;Lyy6;Lyy6;Lyy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz6;->Q:Lyy6;

    .line 5
    .line 6
    iput-object p2, p0, Lfz6;->R:Lrd;

    .line 7
    .line 8
    iput-object p3, p0, Lfz6;->S:Lyy6;

    .line 9
    .line 10
    iput-object p4, p0, Lfz6;->T:Lyy6;

    .line 11
    .line 12
    iput-object p5, p0, Lfz6;->U:Lyy6;

    .line 13
    .line 14
    iput-object p6, p0, Lfz6;->V:Lyy6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final W(Lci1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz6;->U:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lci1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lci1;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lci1;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p1, p0, Lfz6;->T:Lyy6;

    .line 32
    .line 33
    iget-object p1, p1, Lyy6;->R:Lcz6;

    .line 34
    .line 35
    iget-object v2, p1, Lcz6;->h0:Lp17;

    .line 36
    .line 37
    iget-object v2, v2, Lp17;->e:Lto4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lse3;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lse3;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lse3;->q(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_0
    iget-object v2, p1, Lcz6;->h0:Lp17;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v0, v1, v3}, Lp17;->c(JZ)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_1

    .line 65
    .line 66
    iget-object v3, p1, Lcz6;->g0:Ll77;

    .line 67
    .line 68
    invoke-static {v2, v2}, La27;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Ll77;->j(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lcz6;->i0:Lq07;

    .line 76
    .line 77
    sget-object v2, Lwd2;->Q:Lwd2;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Lq07;->z(Lwd2;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n(Lci1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz6;->S:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lci1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfz6;->Q:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lci1;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfz6;->R:Lrd;

    .line 16
    .line 17
    iget-object p1, p1, Lrd;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcz6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcz6;->N0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcz6;->i0:Lq07;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq07;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_6

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_3
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const-string v6, "\n"

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_4
    invoke-static {p1}, Lwj0;->T(Li64;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lcz6;->g0:Ll77;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-static {p1, v0, v2, v1}, Ll77;->h(Ll77;Ljava/lang/CharSequence;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return v5
.end method

.method public final x(Lci1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz6;->V:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
