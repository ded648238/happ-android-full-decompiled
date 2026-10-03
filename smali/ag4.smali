.class public final Lag4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lzf4;

.field public d:Lyf4;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lag4;->a:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    iput-object p2, p0, Lag4;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Lzf4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p0}, Lzf4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lag4;->c:Lzf4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->d:Lyf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyf4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyf4;-><init>(Lag4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lag4;->d:Lyf4;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lag4;->d:Lyf4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
