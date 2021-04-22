.class public Lf/u/v/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/u/v/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/v/n/b;

    invoke-direct {v0}, Lf/u/v/n/b;-><init>()V

    sput-object v0, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;)V
    .locals 6

    .line 9
    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINT_HIGH_QUALITY:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p2, v0}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINTING:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p2, v0}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t print documents without print permissions!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/pspdfkit/document/printing/PrintActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/pspdfkit/document/printing/PrintActivity;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lf/u/v/n/b;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/framework/za$b;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/framework/za$b;)V
    .locals 9

    const-string v0, "print"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v8, Lcom/pspdfkit/framework/za;

    move-object v4, p2

    check-cast v4, Lcom/pspdfkit/framework/ha;

    move-object v2, v8

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/za;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/framework/za$b;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v1, v8, p1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v8}, Lcom/pspdfkit/framework/za;->onFinish()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "System PrintManager could not be retrieved from system services."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/u/v/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINT_HIGH_QUALITY:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p1, v0}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINTING:Lcom/pspdfkit/document/DocumentPermissions;

    .line 2
    invoke-interface {p1, v0}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
