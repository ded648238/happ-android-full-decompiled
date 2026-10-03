.class public final Ln06;
.super Lv38;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Ldp3;


# direct methods
.method public constructor <init>(Ldp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln06;->a:Ldp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lx38;Lfu3;)Lk96;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lpx3;->u0:Lpx3;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpx3;->y(Lfu3;)Lk96;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwo3;

    .line 14
    .line 15
    sget-object p2, Ldp3;->c:Ldp3;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iget-object p0, p0, Ln06;->a:Ldp3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ldp3;->c(Lwo3;Ljava/lang/String;)Lwo3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lr1;

    .line 25
    .line 26
    return-object p0
.end method
