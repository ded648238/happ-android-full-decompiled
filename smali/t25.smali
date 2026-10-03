.class public final Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyp5;


# static fields
.field public static final c:Lq05;

.field public static final d:Ltw0;


# instance fields
.field public a:Lq05;

.field public volatile b:Lyp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq05;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lq05;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt25;->c:Lq05;

    .line 8
    .line 9
    new-instance v0, Ltw0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt25;->d:Ltw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt25;->b:Lyp5;

    .line 2
    .line 3
    invoke-interface {p0}, Lyp5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
