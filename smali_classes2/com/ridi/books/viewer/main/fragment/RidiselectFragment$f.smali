.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$f;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "event"

    .line 1
    invoke-static {p3, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
