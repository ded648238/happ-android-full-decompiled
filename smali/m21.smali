.class public final Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lhy1;

.field public final b:Ld22;

.field public final c:Lt65;

.field public final d:Lzy6;


# direct methods
.method public constructor <init>(Lhy1;Ld22;)V
    .locals 2

    .line 1
    sget-object v0, Lmi;->Y:Lmi;

    .line 2
    .line 3
    new-instance v1, Lzy6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lzy6;-><init>(Lxi2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm21;->a:Lhy1;

    .line 12
    .line 13
    iput-object p2, p0, Lm21;->b:Ld22;

    .line 14
    .line 15
    new-instance p1, Lt65;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lt65;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm21;->c:Lt65;

    .line 22
    .line 23
    iput-object v1, p0, Lm21;->d:Lzy6;

    .line 24
    .line 25
    return-void
.end method
