.class public abstract Llc;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lwy0;

.field public static final b:Li67;

.field public static final c:Lwy0;

.field public static final d:Li67;

.field public static final e:Li67;

.field public static final f:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwy0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwy0;-><init>(Lji2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llc;->a:Lwy0;

    .line 13
    .line 14
    new-instance v0, Lu;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Li67;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Llc;->b:Li67;

    .line 26
    .line 27
    new-instance v0, Lh4;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwy0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lwy0;-><init>(Lmi2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Llc;->c:Lwy0;

    .line 40
    .line 41
    new-instance v0, Lu;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Li67;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Llc;->d:Li67;

    .line 54
    .line 55
    new-instance v0, Lu;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Li67;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Llc;->e:Li67;

    .line 68
    .line 69
    new-instance v0, Lu;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Li67;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Llc;->f:Li67;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
