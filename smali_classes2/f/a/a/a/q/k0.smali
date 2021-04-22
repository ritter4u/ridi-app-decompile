.class public abstract Lf/a/a/a/q/k0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/widget/EditText;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/TextView;

.field public z:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/k0;->t:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/k0;->u:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/k0;->v:Landroid/widget/Button;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    .line 6
    iput-object p8, p0, Lf/a/a/a/q/k0;->x:Landroid/widget/EditText;

    .line 7
    iput-object p9, p0, Lf/a/a/a/q/k0;->y:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/k0;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d00a9

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/k0;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V
.end method
