.class public final Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $progressDialog:Lf/a/a/a/c/a/l;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/BookOpener;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Lf/a/a/a/c/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;->this$0:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;->$progressDialog:Lf/a/a/a/c/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;->$progressDialog:Lf/a/a/a/c/a/l;

    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;->this$0:Lcom/ridi/books/viewer/common/BookOpener;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\uae30\uae30 \ub4f1\ub85d\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    .line 5
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void
.end method
