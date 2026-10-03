.class public abstract Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Len3;
.implements Ljava/io/Serializable;
.implements Lps3;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Len3;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lob0;->Y:Lob0;

    .line 2
    .line 3
    sput-object v0, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpb0;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lpb0;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpb0;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpb0;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb0;->S()Len3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldn3;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract P()Len3;
.end method

.method public final Q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Ltn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lpb0;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lp06;->a:Lq06;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq06;->c(Ljava/lang/Class;)Ltn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lp06;->a:Lq06;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public S()Len3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb0;->f()Len3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p0, Lyt3;

    .line 9
    .line 10
    invoke-direct {p0}, Lyt3;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb0;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Len3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0;->reflected:Len3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpb0;->P()Len3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpb0;->reflected:Len3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb0;->S()Len3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Len3;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb0;->S()Len3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Len3;->k()Lwo3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb0;->R()Ltn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpb0;->signature:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lor4;->z(Ltn3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
