.class public final Lcom/pspdfkit/framework/ui/inspector/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/i;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/i;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/inspector/j;->a(Lcom/pspdfkit/framework/ui/inspector/j;)Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "clipData"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    const-string v1, "item"

    .line 5
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :try_start_0
    const-string v1, "text"

    .line 6
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$startsWith"

    .line 7
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x23

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1, v2, v0}, Lz/b/r0/a;->a(CCZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/i;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/ui/inspector/j;->setCurrentColor(I)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/i;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/inspector/j;->e(Lcom/pspdfkit/framework/ui/inspector/j;)V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/i;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/inspector/j;->getListener()Lcom/pspdfkit/framework/ui/inspector/j$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/ui/inspector/j$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/i;->b:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__color_picker_invalid_color_value:I

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method
