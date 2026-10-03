.class public final Lyv8;
.super Ls2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyv8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Landroid/os/IBinder;

.field public final Z:Lwz0;

.field public final c0:Z

.field public final d0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh47;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh47;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyv8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lwz0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyv8;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lyv8;->Y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lyv8;->Z:Lwz0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyv8;->c0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyv8;->d0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lyv8;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Lyv8;

    .line 13
    .line 14
    iget-object v0, p0, Lyv8;->Z:Lwz0;

    .line 15
    .line 16
    iget-object v1, p1, Lyv8;->Z:Lwz0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwz0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lyv8;->Y:Landroid/os/IBinder;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v2, Lr4;->h:I

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lmv2;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    check-cast v2, Lmv2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v2, Lrx8;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lrx8;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p1, Lyv8;->Y:Landroid/os/IBinder;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget p1, Lr4;->h:I

    .line 57
    .line 58
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lmv2;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lmv2;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance v1, Lrx8;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lrx8;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2, v1}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    :goto_2
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmu4;->E0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lyv8;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyv8;->Y:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3}, Lmu4;->E0(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lmu4;->F0(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, Lyv8;->Z:Lwz0;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, p2}, Lmu4;->y0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v2}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lyv8;->c0:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v2}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lyv8;->d0:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lmu4;->F0(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
