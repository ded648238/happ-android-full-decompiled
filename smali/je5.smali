.class public final Lje5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh42;


# instance fields
.field public final a:Lc0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje5;->a:Lc0;

    .line 5
    .line 6
    iput p2, p0, Lje5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lje5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lje5;->a:Lc0;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object p3, Le21;->c:[I

    .line 14
    .line 15
    iget v0, p0, Lje5;->b:I

    .line 16
    .line 17
    aget p3, p3, v0

    .line 18
    .line 19
    iget v1, p0, Lje5;->c:I

    .line 20
    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-ge v1, p3, :cond_1

    .line 26
    .line 27
    rem-int/2addr p1, p3

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr v0, p3

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzl6;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    aput-object v0, v2, p3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    :goto_0
    if-ge p3, v1, :cond_0

    .line 57
    .line 58
    aget-object p1, v2, p3

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    if-ltz p1, :cond_2

    .line 68
    .line 69
    const-string p3, "+"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    return-void
.end method
