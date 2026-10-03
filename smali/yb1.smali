.class public final Lyb1;
.super Lxx4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c0:Lyb1;


# instance fields
.field public final X:[C

.field public final Y:I

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const-string v0, "\n"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lyb1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lyb1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyb1;->c0:Lyb1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lyb1;->Y:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lyb1;->X:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lyb1;->X:[C

    .line 21
    .line 22
    const-string v5, "  "

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lyb1;->Z:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e0(Les8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Les8;->C0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lyb1;->Y:I

    .line 9
    .line 10
    mul-int/2addr p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lyb1;->X:[C

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-le p2, v1, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Les8;->t1([CI)V

    .line 18
    .line 19
    .line 20
    array-length v0, v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0, p2}, Les8;->t1([CI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
