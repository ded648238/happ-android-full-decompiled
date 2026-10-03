.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Llp2;

.field public final b:Lym2;

.field public final c:Lkd7;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llp2;Lym2;Lkd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe1;->a:Llp2;

    .line 5
    .line 6
    iput-object p2, p0, Lhe1;->b:Lym2;

    .line 7
    .line 8
    iput-object p3, p0, Lhe1;->c:Lkd7;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhe1;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
