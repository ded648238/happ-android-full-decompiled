.class public final Lre6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh42;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh42;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lre6;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lre6;->c:Ljava/lang/Object;

    .line 43
    iput p2, p0, Lre6;->b:I

    return-void
.end method

.method public constructor <init>(Ltq5;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lre6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lre6;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v0, "The minimum number of digits ("

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, ") exceeds the length of an Int"

    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lmh7;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string v1, ") is negative"

    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lmh7;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lre6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lre6;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lre6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ltq5;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ltq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr v2, p3

    .line 32
    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const/16 p3, 0x30

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lh42;

    .line 52
    .line 53
    invoke-interface {v3, p1, v0, p3}, Lh42;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr v2, p3

    .line 65
    :goto_1
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    const/16 p3, 0x20

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
