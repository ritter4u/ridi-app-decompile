.class public abstract Lf/a/a/a/q/o1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/LinearLayout;

.field public y:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/o1;->t:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/o1;->u:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/o1;->v:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lf/a/a/a/q/o1;->x:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V
.end method

.method public abstract b(Ljava/lang/Boolean;)V
.end method
