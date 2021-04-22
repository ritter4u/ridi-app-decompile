.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->tryOpenBook(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $bookId$inlined:Ljava/lang/String;

.field public final synthetic $from$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->$bookId$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->$from$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getLibrary$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->$bookId$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->$activity:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->$from$inlined:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;->$bookId$inlined:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    :cond_1
    return-void
.end method
