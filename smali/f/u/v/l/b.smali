.class public Lf/u/v/l/b;
.super Lf/u/v/l/a;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/v/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/v/l/b;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lf/u/v/l/d$a;->onImagePicked(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/u/v/l/b;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    invoke-interface {p1}, Lf/u/v/l/d$a;->onImagePickerCancelled()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lf/u/v/l/b;->e:Landroid/net/Uri;

    invoke-static {p1, p2}, Lf/u/v/l/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    invoke-interface {p1}, Lf/u/v/l/d$a;->onImagePickerUnknownError()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lf/u/v/l/b;->e:Landroid/net/Uri;

    invoke-static {p1, p2}, Lf/u/v/l/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Lf/u/v/l/a;->j()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "capturing images from camera"

    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/u/v/l/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public k()Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JPEG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-static {v1, v3, v4}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lf/u/v/l/b;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v2, "output"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final m()Z
    .locals 7

    const-string v0, "android.permission.CAMERA"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 4
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 8
    iget-boolean v3, p0, Lf/u/v/l/b;->d:Z

    if-nez v3, :cond_3

    .line 9
    iput-boolean v2, p0, Lf/u/v/l/b;->d:Z

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return v1

    :cond_3
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/u/v/l/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "capturing images from camera"

    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "TEMP_IMAGE_URI"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lf/u/v/l/b;->e:Landroid/net/Uri;

    .line 4
    :cond_0
    iget-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/u/v/l/b;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lf/u/v/l/b;->a(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lf/u/v/l/b;->d:Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lf/u/v/l/b;->d:Z

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    .line 2
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/16 p2, 0x65

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    iput-object v0, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    if-eqz p1, :cond_2

    const-string p1, "android.permission.CAMERA"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    invoke-interface {p1, p2}, Lf/u/v/l/d$a;->onCameraPermissionDeclined(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lf/u/v/l/d$a;->onCameraPermissionDeclined(Z)V

    .line 9
    :cond_2
    :goto_0
    iput-object v0, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lf/u/v/l/a;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/u/v/l/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/u/v/l/b;->e:Landroid/net/Uri;

    const-string v1, "TEMP_IMAGE_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
