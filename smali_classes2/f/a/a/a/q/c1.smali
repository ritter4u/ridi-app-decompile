.class public abstract Lf/a/a/a/q/c1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/c1;->t:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/c1;->u:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/c1;->v:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/c1;->w:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lf/a/a/a/q/c1;->x:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lf/a/a/a/q/c1;->y:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lf/a/a/a/q/c1;->z:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lf/a/a/a/q/c1;->A:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lf/a/a/a/q/c1;->B:Landroid/widget/LinearLayout;

    .line 11
    iput-object p13, p0, Lf/a/a/a/q/c1;->C:Landroid/widget/LinearLayout;

    .line 12
    iput-object p14, p0, Lf/a/a/a/q/c1;->D:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/c1;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d00c6

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/c1;

    return-object p0
.end method
