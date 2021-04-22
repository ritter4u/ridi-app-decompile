.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu/a/b/b/a/b;

.field public c:Lv/i0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lu/a/b/b/a/b;

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Lv/i0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu/a/b/b/a/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lu/a/b/b/a/b;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Lv/i0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu/a/b/b/a/b;Lv/i0/c;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lu/a/b/b/a/b;

    .line 12
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Lv/i0/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lu/a/b/b/a/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lu/a/b/b/a/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "token is not a valid MediaSession.Token object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
