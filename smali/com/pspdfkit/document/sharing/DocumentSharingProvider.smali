.class public Lcom/pspdfkit/document/sharing/DocumentSharingProvider;
.super Lcom/pspdfkit/framework/tf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingProvider$a;)V

    sput-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/tf;-><init>(Lcom/pspdfkit/framework/tf$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    const-string v0, "context"

    .line 12
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    .line 13
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-static {p0, v0, p1}, Lcom/pspdfkit/framework/tf;->getUriForFile(Landroid/content/Context;Lcom/pspdfkit/framework/tf$a;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to share file \""

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". For security reasons, only files from shared directories (see DocumentSharingProvider#getSharedFileDirectory and #getTempFileDirectory) may be shared."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-static {p1, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    .line 10
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    .line 17
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    .line 18
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 20
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_5

    .line 21
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v3, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    :try_start_1
    aget-object v5, v2, v1

    .line 22
    const-class v6, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_3

    .line 23
    :try_start_2
    sget-object v4, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-virtual {v4, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    iget-boolean v4, v5, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v4, :cond_1

    .line 25
    iget-boolean v4, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentSharingProvider must be declared as exported via android:exported=\"true\" otherwise "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will not work properly on all devices!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v1, "DocumentSharingProvider must allow granting Uri permissions via android:grantUriPermissions=\"true\"!"

    invoke-direct {p0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_2
    new-instance v1, Lcom/pspdfkit/exceptions/PSPDFKitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentSharingProvider must have authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-virtual {v3, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "! Was: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move v0, v4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    :catch_2
    :goto_2
    move v1, v0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    return-void

    .line 29
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v0, "You need to declare DocumentSharingProvider ("

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") in AndroidManifest.xml for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to work!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "context"

    .line 7
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedFileUri"

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-static {p0, v0, p1}, Lcom/pspdfkit/framework/tf;->getFile(Landroid/content/Context;Lcom/pspdfkit/framework/tf$a;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "Couldn\'t create temporary share directory."

    const-string v1, "context"

    .line 1
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->getDirectories(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "sharing"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "Couldn\'t create temporary share directory."

    const-string v1, "context"

    .line 1
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->getDirectories(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "temp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
