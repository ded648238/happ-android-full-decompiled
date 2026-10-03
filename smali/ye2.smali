.class public final Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lye2;

.field public static final e:Lye2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lye2;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lye2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lye2;->d:Lye2;

    .line 10
    .line 11
    new-instance v0, Lye2;

    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lye2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lye2;->e:Lye2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[\r\n]*"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "[ \t]*"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lye2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lye2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p2, p0, Lye2;->c:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Only combinations of spaces and tabs are allowed in indent."

    .line 29
    .line 30
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p0, "Only combinations of \\n and \\r are allowed in newline."

    .line 35
    .line 36
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
