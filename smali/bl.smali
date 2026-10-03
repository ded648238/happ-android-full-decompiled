.class public final Lbl;
.super Ll93;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f0:Lbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl;->f0:Lbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/lang/annotation/Annotation;)Ll93;
    .locals 1

    .line 1
    new-instance p0, Lel;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lel;->f0:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lel;->g0:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lym2;
    .locals 2

    .line 1
    new-instance p0, Lym2;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lym2;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Lyl;
    .locals 0

    .line 1
    sget-object p0, Ll93;->X:Lob0;

    .line 2
    .line 3
    return-object p0
.end method
