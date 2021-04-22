.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bookId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;->this$0:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;->$bookId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v8, Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;->this$0:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "ridiselect"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;->$bookId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v8, v0, v1, v1, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    return-void
.end method
