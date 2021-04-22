.class public final Lcom/pspdfkit/framework/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz/b/t<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/bg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/bg;->call()Lz/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lz/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/framework/bg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/bg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PSPDFKit.LicenseUtils"

    const-string v5, "Error trying to extract PSPDFKit license from AndroidManifest.xml"

    .line 2
    invoke-static {v4, v2, v5, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "pspdfkit_license_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object v0

    :goto_1
    return-object v0
.end method
