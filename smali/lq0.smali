.class public final Llq0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lbi1;

.field public final b:Lcq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo47;->c:Lkf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf2;->i()Ljf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnq0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljf2;->b()Ljf2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkf2;->g()Lpr4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lhi4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llq0;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbi1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq0;->a:Lbi1;

    .line 5
    .line 6
    iget-object p1, p1, Lbi1;->a:Lr64;

    .line 7
    .line 8
    new-instance v0, Lb0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lr64;->c(Lmi2;)Lcq1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llq0;->b:Lcq1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnq0;Leq0;)Lln4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkq0;-><init>(Lnq0;Leq0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llq0;->b:Lcq1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lln4;

    .line 16
    .line 17
    return-object p0
.end method
