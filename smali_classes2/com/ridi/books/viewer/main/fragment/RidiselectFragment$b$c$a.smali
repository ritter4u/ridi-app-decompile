.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$a;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$a;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getLibrary$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$a;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$a;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getLibrary$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "book"

    .line 3
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ridi/books/viewer/common/library/Library$unmarkBookAsInvalidated$1;

    invoke-direct {v2, v0}, Lcom/ridi/books/viewer/common/library/Library$unmarkBookAsInvalidated$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
