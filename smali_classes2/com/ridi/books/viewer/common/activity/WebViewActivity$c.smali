.class public final Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;
.super Lf/a/a/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/WebViewActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ridi/books/viewer/common/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;->b:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/c/a/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;->b:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    .line 2
    iget-object v0, p1, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c$a;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;)V

    invoke-static {p1, p2, v0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
