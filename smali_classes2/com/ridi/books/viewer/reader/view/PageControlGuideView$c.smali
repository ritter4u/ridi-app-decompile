.class public final Lcom/ridi/books/viewer/reader/view/PageControlGuideView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$c;->a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$c;->a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    .line 2
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->b:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$c;->a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Z)V

    return-void
.end method
