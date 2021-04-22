.class public abstract Lf/a/a/a/q/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/m;->t:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/m;->u:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/m;->v:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/m;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lf/a/a/a/q/m;
    .locals 4

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d006a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/m;

    return-object p0
.end method
