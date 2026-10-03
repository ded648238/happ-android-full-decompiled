.class public final Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lap0;

.field public static final c:Lap0;


# instance fields
.field public final a:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lap0;->b:Lap0;

    .line 8
    .line 9
    new-instance v0, Lap0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lap0;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lap0;->c:Lap0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lap0;->a:Z

    .line 5
    .line 6
    return-void
.end method
