.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a(Landroid/view/View;[Ljava/lang/String;Lb0/t/a/l;Lb0/t/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/t/a/p;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;Landroid/widget/PopupWindow;Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;Lb0/t/a/p;[Ljava/lang/String;Lb0/t/a/l;)V
    .locals 0

    iput-object p6, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$a;->a:Lb0/t/a/p;

    iput-object p7, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$a;->b:[Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$a;->a:Lb0/t/a/p;

    const-string v0, "this"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "super.getView(position, \u2026sition)\n                }"

    .line 3
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
