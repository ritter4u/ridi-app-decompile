.class public final Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$downloadAllBooksInUnit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/a/a/a/g0/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/g0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$downloadAllBooksInUnit$1$1;->this$0:Lf/a/a/a/a/g0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$downloadAllBooksInUnit$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$downloadAllBooksInUnit$1$1;->this$0:Lf/a/a/a/a/g0/b;

    iget-object v0, v0, Lf/a/a/a/a/g0/b;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    const/4 v1, 0x0

    const-string v2, "\ub2e4\uc6b4\ub85c\ub4dc\ud560 \uc218 \uc788\ub294 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    return-void
.end method
