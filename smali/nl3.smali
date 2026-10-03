.class public final Lnl3;
.super Lq48;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final v0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl3;->v0:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3;->v0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0}, Lkp3;->D(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
