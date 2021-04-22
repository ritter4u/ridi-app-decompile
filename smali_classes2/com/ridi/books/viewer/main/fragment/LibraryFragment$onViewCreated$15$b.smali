.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a(Landroid/view/View;[Ljava/lang/String;Lb0/t/a/l;Lb0/t/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;Lb0/t/a/p;[Ljava/lang/String;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;->a:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;->b:[Ljava/lang/String;

    iput-object p5, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;->c:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;->c:Lb0/t/a/l;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
