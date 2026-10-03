.class public final Ltr6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c0:[Lvr6;

.field public static final d0:[Lnm5;


# instance fields
.field public final X:[Lvr6;

.field public final Y:[Lvr6;

.field public final Z:[Lnm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lvr6;

    .line 3
    .line 4
    sput-object v1, Ltr6;->c0:[Lvr6;

    .line 5
    .line 6
    new-array v0, v0, [Lnm5;

    .line 7
    .line 8
    sput-object v0, Ltr6;->d0:[Lnm5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lvr6;[Lvr6;[Lnm5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltr6;->c0:[Lvr6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iput-object p1, p0, Ltr6;->X:[Lvr6;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    iput-object p2, p0, Ltr6;->Y:[Lvr6;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    sget-object p3, Ltr6;->d0:[Lnm5;

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, Ltr6;->Z:[Lnm5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltr6;->Z:[Lnm5;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b()Lqs;
    .locals 1

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    iget-object p0, p0, Ltr6;->Z:[Lnm5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqs;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
