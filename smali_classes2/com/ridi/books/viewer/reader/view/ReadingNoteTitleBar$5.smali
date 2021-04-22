.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;->a:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;->a:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->b(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5$1;-><init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08026f

    invoke-static {v7, v8}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f1402ab

    .line 6
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    new-instance v7, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v8, p1, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->k:Lf/a/a/a/b/a/b0;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v8, Lf/a/a/a/b/a/c0;

    invoke-direct {v8, v7, p1, v1, v3}, Lf/a/a/a/b/a/c0;-><init>(Landroid/widget/ListView;Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;Lb0/t/a/l;Landroid/widget/PopupWindow;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 13
    aget v8, v1, v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, Lz/b/r0/a;->a(F)I

    move-result v9

    sub-int/2addr v8, v9

    .line 14
    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Lz/b/r0/a;->a(F)I

    move-result p1

    add-int/2addr p1, v1

    .line 15
    invoke-virtual {v3, v0, v2, v8, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    invoke-virtual {v7}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 17
    :cond_0
    throw v2
.end method
