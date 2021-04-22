.class public final Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "TBinding;>;"
    }
.end annotation


# instance fields
.field public final synthetic $inflater:Landroid/view/LayoutInflater;

.field public final synthetic $parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;->$inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Binding:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I)TBinding;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;->$inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;->$parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lv/n/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026 layoutId, parent, false)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;->invoke(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method
