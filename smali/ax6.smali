.class public final Lax6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq75;


# instance fields
.field public final a:Lz0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax6;->a:Lz0;

    .line 5
    .line 6
    iput-object p2, p0, Lax6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo31;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    iget-object v1, p0, Lax6;->a:Lz0;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0}, Lz0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lz0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p1, Lzw6;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lzw6;-><init>(Lax6;C)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ll75;

    .line 56
    .line 57
    invoke-direct {p0, p3, p1}, Ll75;-><init>(ILji2;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
