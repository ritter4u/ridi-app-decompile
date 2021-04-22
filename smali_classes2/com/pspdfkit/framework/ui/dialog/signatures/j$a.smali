.class public Lcom/pspdfkit/framework/ui/dialog/signatures/j$a;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/dialog/signatures/j;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/dialog/signatures/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j$a;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j$a;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j$a;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method
