.class public final Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "event"

    .line 2
    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
