.class public final Lcom/pspdfkit/framework/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/b;


# instance fields
.field public final a:Lf/u/e0/p4;


# direct methods
.method public constructor <init>(Lf/u/e0/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    return-void
.end method

.method private synthetic a(ILandroid/app/Activity;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lf/u/t/d/c$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    invoke-virtual {v1}, Lf/u/e0/p4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/t/d/c$a;-><init>(Lf/u/t/d/c;)V

    .line 16
    iput p1, v0, Lf/u/t/d/c$a;->o:I

    .line 17
    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "context"

    .line 18
    invoke-static {p2, p3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Can\'t create document with null or empty document URI(s)."

    .line 19
    invoke-static {v0, p3}, Lcom/pspdfkit/framework/c;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p3, Lf/u/e0/g4;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lf/u/e0/g4;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 21
    iput-object p1, p3, Lf/u/e0/x3;->h:Lf/u/t/d/c;

    .line 22
    instance-of p1, p2, Lf/u/e0/e4;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    const-class v0, Lf/u/e0/e4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Passed activity class must extend PdfActivity!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p3, Lf/u/e0/g4;->j:Ljava/lang/Class;

    .line 27
    :cond_2
    invoke-virtual {p3}, Lf/u/e0/g4;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jc;ILandroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/jc;->a(ILandroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jc;Lf/u/r/g0/l;Lf/u/v/k/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/jc;->a(Lf/u/r/g0/l;Lf/u/v/k/a;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/g0/l;Lf/u/v/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p1, Lf/u/r/g0/l;->c:I

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/framework/jc;->a(Lf/u/v/k/a;I)V

    return-void
.end method

.method private a(Lf/u/v/k/a;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->getHostingActivity()Lv/b/k/l;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Lf/u/v/k/a;)Lz/b/d0;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v1, Lf/u/x/l6;

    invoke-direct {v1, p0, p2, v0}, Lf/u/x/l6;-><init>(Lcom/pspdfkit/framework/jc;ILandroid/app/Activity;)V

    .line 14
    invoke-virtual {p1, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method private a(Lf/u/r/g0/l;)Z
    .locals 3

    .line 3
    iget-boolean v0, p1, Lf/u/r/g0/l;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->getViews()Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lf/u/r/g0/l;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-interface {v0}, Lf/u/v/g;->getEmbeddedFilesProvider()Lf/u/v/k/c;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lf/u/r/g0/l;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lf/u/v/k/c;->getEmbeddedFileWithFileNameAsync(Ljava/lang/String;Z)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/m6;

    invoke-direct {v1, p0, p1}, Lf/u/x/m6;-><init>(Lcom/pspdfkit/framework/jc;Lf/u/r/g0/l;)V

    .line 10
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public onExecuteAction(Lf/u/r/g0/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->getViews()Lcom/pspdfkit/framework/oc;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->showPrintDialog()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->getViews()Lcom/pspdfkit/framework/oc;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/jc;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->showSaveAsDialog()V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 9
    :cond_2
    check-cast p1, Lf/u/r/g0/l;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/jc;->a(Lf/u/r/g0/l;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
