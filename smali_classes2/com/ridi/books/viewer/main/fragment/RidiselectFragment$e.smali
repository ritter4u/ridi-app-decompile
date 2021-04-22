.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/r;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lf/a/a/a/a/r;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$setHomeUrlLoadingNeeded$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;Z)V

    const-string v0, "event"

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method
