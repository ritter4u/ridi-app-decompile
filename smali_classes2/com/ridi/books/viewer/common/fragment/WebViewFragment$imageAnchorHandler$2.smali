.class public final Lcom/ridi/books/viewer/common/fragment/WebViewFragment$imageAnchorHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/WebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/fragment/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$imageAnchorHandler$2;->this$0:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$imageAnchorHandler$2;->this$0:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$imageAnchorHandler$2;->invoke()Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;

    move-result-object v0

    return-object v0
.end method
