.class public final Ljr0;
.super Lv38;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lkr0;

.field public final synthetic b:Lk58;


# direct methods
.method public constructor <init>(Lkr0;Lk58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr0;->a:Lkr0;

    .line 5
    .line 6
    iput-object p2, p0, Ljr0;->b:Lk58;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lx38;Lfu3;)Lk96;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljr0;->a:Lkr0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ll58;->y(Lfu3;)Lk96;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbu3;

    .line 14
    .line 15
    sget-object v0, Leg8;->Z:Leg8;

    .line 16
    .line 17
    iget-object p0, p0, Ljr0;->b:Lk58;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lk58;->f(Lbu3;Leg8;)Lbu3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lkr0;->H(Lbu3;)Lyx6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
