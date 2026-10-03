.class public final Lr65;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr65;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Le44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj65;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj65;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lb71;->b:Lb71;

    .line 15
    .line 16
    invoke-static {p1}, Ln75;->I([B)Lb71;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lb71;->b:Lb71;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lc44;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ld44;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ld44;-><init>(Lb71;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    new-instance v0, Lb44;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lb44;-><init>(Lb71;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-object p1, p0, Lr65;->X:Le44;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const-string p0, "Unknown result type "

    .line 59
    .line 60
    invoke-static {v0, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public constructor <init>(Le44;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lr65;->X:Le44;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->X:Le44;

    .line 2
    .line 3
    instance-of p2, p0, Lc44;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p0, Ld44;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p2, p0, Lb44;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le44;->a()Lb71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lb71;->b:Lb71;

    .line 31
    .line 32
    invoke-static {p0}, Ln75;->a1(Lb71;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "Unknown Result "

    .line 41
    .line 42
    invoke-static {p0, p1}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
