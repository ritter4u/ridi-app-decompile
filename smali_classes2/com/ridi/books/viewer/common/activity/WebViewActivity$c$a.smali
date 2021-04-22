.class public final Lcom/ridi/books/viewer/common/activity/WebViewActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c$a;->a:Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c$a;->a:Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;

    iget-object p1, p1, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;->b:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->H()V

    return-void
.end method
