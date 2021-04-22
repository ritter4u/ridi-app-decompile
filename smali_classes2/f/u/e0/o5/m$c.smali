.class public Lf/u/e0/o5/m$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/o5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/u/e0/o5/m$b;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lf/u/e0/o5/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lf/u/e0/o5/m$c;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object p3, p0, Lf/u/e0/o5/m$c;->a:Lf/u/e0/o5/m$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/m$c;->c:Landroid/widget/ImageView;

    sget v1, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/o5/m$c;->a:Lf/u/e0/o5/m$b;

    iget-object v1, p0, Lf/u/e0/o5/m$c;->c:Landroid/widget/ImageView;

    sget v2, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lf/u/e0/o5/m$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
