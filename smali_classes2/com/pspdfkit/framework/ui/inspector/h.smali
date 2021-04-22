.class public final Lcom/pspdfkit/framework/ui/inspector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/j;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/j;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/h;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/h;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/ui/inspector/j;->a(Lcom/pspdfkit/framework/ui/inspector/j;Z)V

    const/4 p1, 0x0

    return p1
.end method
