.class public final Lcom/ridi/books/viewer/common/view/DotsProgressBar$dots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/view/DotsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/ImageView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/view/DotsProgressBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/DotsProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/DotsProgressBar$dots$2;->this$0:Lcom/ridi/books/viewer/common/view/DotsProgressBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/DotsProgressBar$dots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb0/o/t;

    invoke-virtual {v2}, Lb0/o/t;->a()I

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/common/view/DotsProgressBar$dots$2;->this$0:Lcom/ridi/books/viewer/common/view/DotsProgressBar;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/view/DotsProgressBar;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/common/view/DotsProgressBar$dots$2;->this$0:Lcom/ridi/books/viewer/common/view/DotsProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
