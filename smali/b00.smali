.class public abstract Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:La00;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La00;

    .line 2
    .line 3
    const/16 v4, 0x3d

    .line 4
    .line 5
    const/16 v5, 0x4c

    .line 6
    .line 7
    const-string v1, "MIME"

    .line 8
    .line 9
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, La00;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La00;

    .line 16
    .line 17
    invoke-direct {v1, v0}, La00;-><init>(La00;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lb00;->a:La00;

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    const/16 v2, 0x40

    .line 27
    .line 28
    new-array v3, v2, [C

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    iget-object v4, v0, La00;->Z:[B

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, La00;->Y:[C

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, La00;->X:[I

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "+"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2d

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 67
    .line 68
    .line 69
    const-string v1, "/"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x5f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 78
    .line 79
    .line 80
    new-instance v3, La00;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const-string v4, "MODIFIED-FOR-URL"

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, La00;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
