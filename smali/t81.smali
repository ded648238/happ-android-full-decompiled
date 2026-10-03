.class public abstract Lt81;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu81;

    .line 2
    .line 3
    invoke-static {}, Lsy1;->values()[Lsy1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lai3;->values()[Lai3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_1
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    aget-object v6, v1, v4

    .line 30
    .line 31
    iget-boolean v7, v6, Lai3;->X:Z

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget v6, v6, Lai3;->Y:I

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {v0, v3, v5}, Lu81;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt81;->a:Lu81;

    .line 45
    .line 46
    return-void
.end method
