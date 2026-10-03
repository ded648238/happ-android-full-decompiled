.class public final Li5;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Ls4;

.field public final e0:Lkv1;

.field public final f0:Lm0;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5;->d0:Ls4;

    .line 5
    .line 6
    sget-object p1, Lu83;->X:Lkv1;

    .line 7
    .line 8
    iput-object p1, p0, Li5;->e0:Lkv1;

    .line 9
    .line 10
    sget-object p1, Lk5;->a:Lm0;

    .line 11
    .line 12
    iput-object p1, p0, Li5;->f0:Lm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Li5;->f0:Lm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li5;->e0:Lkv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li5;->d0:Ls4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls4;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
