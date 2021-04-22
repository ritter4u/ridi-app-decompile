.class public abstract Lf/a/a/a/q/k1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/RadioButton;

.field public C:Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

.field public final t:Landroid/view/View;

.field public final u:Landroidx/constraintlayout/widget/Guideline;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroidx/constraintlayout/widget/Guideline;

.field public final y:Landroidx/constraintlayout/widget/Guideline;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/k1;->t:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/k1;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/k1;->v:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/k1;->w:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lf/a/a/a/q/k1;->x:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p9, p0, Lf/a/a/a/q/k1;->y:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p10, p0, Lf/a/a/a/q/k1;->z:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lf/a/a/a/q/k1;->A:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lf/a/a/a/q/k1;->B:Landroid/widget/RadioButton;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/k1;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d01a4

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/k1;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/api/AccountApi$UserDevice;)V
.end method
