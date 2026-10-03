.class public abstract Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static volatile a:Lir5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lhr5;->c:Lhr5;

    .line 2
    .line 3
    invoke-static {}, Lj68;->p()Ltl1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbl0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lbl0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lhr5;->a:Ltq4;

    .line 14
    .line 15
    new-instance v3, Lfi0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lfi0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ltq4;->b(Ljava/util/concurrent/Executor;Lyx4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a()Lir5;
    .locals 1

    .line 1
    sget-object v0, Llj1;->a:Lir5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
