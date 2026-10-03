.class public final synthetic Ly70;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# static fields
.field public static final X:Ly70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly70;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lb80;

    .line 8
    .line 9
    const-string v3, "processResultSelectReceiveCatching"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly70;->X:Ly70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb80;

    .line 2
    .line 3
    sget-object p0, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ld80;->l:Llf0;

    .line 9
    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lb80;->w()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Lrn0;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ltn0;

    .line 22
    .line 23
    invoke-direct {p0, p3}, Ltn0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
