.class public Lcom/pspdfkit/framework/n7$b;
.super Lcom/pspdfkit/framework/ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/ih<",
        "Lf/u/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lf/u/e0/x4/a/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/n7;Ljava/lang/Runnable;Lf/u/e0/x4/a/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/n7$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/pspdfkit/framework/n7$b;->b:Lf/u/e0/x4/a/b;

    iput-object p4, p0, Lcom/pspdfkit/framework/n7$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ih;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lv/b/k/k$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/n7$b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    sget v1, Lf/u/m;->pspdf__redaction_editor_warning:I

    .line 2
    invoke-virtual {v0, v1}, Lv/b/k/k$a;->setMessage(I)Lv/b/k/k$a;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__ok:I

    iget-object v2, p0, Lcom/pspdfkit/framework/n7$b;->a:Ljava/lang/Runnable;

    new-instance v3, Lf/u/x/p;

    invoke-direct {v3, v2}, Lf/u/x/p;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v3}, Lv/b/k/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv/b/k/k$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv/b/k/k$a;->show()Lv/b/k/k;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/n7$b;->b:Lf/u/e0/x4/a/b;

    invoke-virtual {v0}, Lf/u/e0/x4/a/b;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/n7$b;->b:Lf/u/e0/x4/a/b;

    invoke-virtual {v0}, Lf/u/e0/x4/a/b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7$b;->b:Lf/u/e0/x4/a/b;

    invoke-virtual {v0}, Lf/u/e0/x4/a/b;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.DocumentEditor"

    const-string v2, "Redaction annotation cannot be processed."

    .line 2
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/u/r/d;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/n7$b;->a()V

    return-void
.end method
