.class public final Ldc0;
.super Lgc0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ld60;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lgc0;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldc0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lpc0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lpc0;->c:Ljava/lang/reflect/Member;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iget-object p0, p0, Ldc0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
