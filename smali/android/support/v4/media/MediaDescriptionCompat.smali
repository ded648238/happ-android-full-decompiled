.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/CharSequence;

.field public final S:Ljava/lang/CharSequence;

.field public final T:Ljava/lang/CharSequence;

.field public final U:Landroid/graphics/Bitmap;

.field public final V:Landroid/net/Uri;

.field public final W:Landroid/os/Bundle;

.field public final X:Landroid/net/Uri;

.field public Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->R:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->S:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->T:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->U:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->V:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->W:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->X:Landroid/net/Uri;

    .line 19
    .line 20
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->R:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->S:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->T:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->R:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->S:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->T:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->U:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->V:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->X:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->W:Landroid/os/Bundle;

    .line 47
    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v4}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 71
    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v3}, Lb15;->O(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    check-cast v0, Landroid/media/MediaDescription;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
