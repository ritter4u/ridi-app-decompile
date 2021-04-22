.class public final Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$webView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$webView$2;->this$0:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/webkit/WebView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$webView$2;->this$0:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$find"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a06e2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$webView$2;->invoke()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
