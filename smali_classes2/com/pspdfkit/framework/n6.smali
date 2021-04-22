.class public final Lcom/pspdfkit/framework/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/n6$a;
    }
.end annotation


# static fields
.field public static a:Lcom/pspdfkit/framework/n6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/n6$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/n6$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/n6;->a:Lcom/pspdfkit/framework/n6$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lf/u/x/x;

    invoke-direct {v0, p0}, Lf/u/x/x;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/n6;->a:Lcom/pspdfkit/framework/n6$a;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/n6$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "libpspdfkit.so"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-string v3, "*********************************************************************************"

    const-string v4, "PSPDFKit"

    .line 12
    invoke-static {v4, v3, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p0, [Ljava/lang/Object;

    const-string v5, "!!"

    .line 13
    invoke-static {v4, v5, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p0, [Ljava/lang/Object;

    const-string v6, "!!   NDK Libraries containing architectures not supported by PSPDFKit found!"

    .line 14
    invoke-static {v4, v6, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!!   PSPDFKit doesn\'t support "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!   Make sure you only keep "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in your APK!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "!!   See https://pspdfkit.com/guides/android/current/troubleshooting/abi-set-not-compatible/ for instructions on how to set up abiFilters."

    .line 17
    invoke-static {v4, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p0, [Ljava/lang/Object;

    .line 18
    invoke-static {v4, v5, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
