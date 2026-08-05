.class public final Loh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loh5;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lmh5;

.field public static final W:[Lwf3;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Loz0;

.field public final S:J

.field public final T:Ljava/lang/String;

.field public final U:Lnh5;

.field public final V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh5;->Companion:Lmh5;

    .line 7
    .line 8
    new-instance v0, Lgo4;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loh5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lv54;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    new-array v1, v1, [Lwf3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    sput-object v1, Loh5;->W:[Lwf3;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Loz0;JLjava/lang/String;Lnh5;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loh5;->Q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Loh5;->R:Loz0;

    .line 13
    .line 14
    iput-wide p4, p0, Loh5;->S:J

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Loh5;->T:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p6, p0, Loh5;->T:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lnh5;->S:Lnh5;

    .line 30
    .line 31
    iput-object p2, p0, Loh5;->U:Lnh5;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p7, p0, Loh5;->U:Lnh5;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Loh5;->V:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-boolean p8, p0, Loh5;->V:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p2, Llh5;->a:Llh5;

    .line 48
    .line 49
    invoke-virtual {p2}, Llh5;->d()Ll56;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v2, p2}, Le21;->N(IILl56;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Loz0;JLjava/lang/String;Lnh5;Z)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Loh5;->Q:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Loh5;->R:Loz0;

    .line 61
    iput-wide p3, p0, Loh5;->S:J

    .line 62
    iput-object p5, p0, Loh5;->T:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Loh5;->U:Lnh5;

    .line 64
    iput-boolean p7, p0, Loh5;->V:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loh5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loh5;

    .line 12
    .line 13
    iget-object v1, p0, Loh5;->Q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Loh5;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Loh5;->R:Loz0;

    .line 25
    .line 26
    iget-object v3, p1, Loh5;->R:Loz0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Loh5;->S:J

    .line 36
    .line 37
    iget-wide v5, p1, Loh5;->S:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Loh5;->T:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Loh5;->T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Loh5;->U:Lnh5;

    .line 56
    .line 57
    iget-object v3, p1, Loh5;->U:Lnh5;

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Loh5;->V:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Loh5;->V:Z

    .line 65
    .line 66
    if-eq v1, p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Loh5;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loh5;->R:Loz0;

    .line 10
    .line 11
    invoke-virtual {v1}, Loz0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Loh5;->S:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Loh5;->T:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Loh5;->U:Lnh5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Loh5;->V:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x4cf

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v1, 0x4d5

    .line 59
    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteMessageEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loh5;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataLocale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loh5;->R:Loz0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expireTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Loh5;->S:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", image="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loh5;->T:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pushType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loh5;->U:Lnh5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isWatched="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Loh5;->V:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh5;->Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loh5;->R:Loz0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Loz0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Loh5;->S:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Loh5;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Loh5;->U:Lnh5;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Loh5;->V:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
