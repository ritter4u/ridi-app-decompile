.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c()Lv/i0/c;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 9
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 10
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Lv/i0/c;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 6
    move-object v1, p1

    check-cast v1, Lv/i0/b;

    .line 7
    iget-object v2, v1, Lv/i0/b;->e:Landroid/os/Parcel;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 8
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 10
    iget-object v2, v1, Lv/i0/b;->e:Landroid/os/Parcel;

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Parcelable;I)V

    .line 12
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 14
    iget-object v2, v1, Lv/i0/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 17
    iget-object p1, v1, Lv/i0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
