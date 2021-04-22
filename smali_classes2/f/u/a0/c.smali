.class public Lf/u/a0/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/u/a0/d;


# direct methods
.method public constructor <init>(Lf/u/a0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/a0/c;->a:Lf/u/a0/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/u/a0/c;->a:Lf/u/a0/d;

    iget-object p1, p1, Lf/u/a0/d;->a:Lf/u/a0/b;

    if-eqz p1, :cond_0

    check-cast p1, Lf/u/e0/j4;

    .line 3
    iget-object p1, p1, Lf/u/e0/j4;->d:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
