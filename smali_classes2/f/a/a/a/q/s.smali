.class public abstract Lf/a/a/a/q/s;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/Button;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/s;->t:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/s;->u:Landroid/widget/Button;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/s;->v:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lf/a/a/a/q/s;
    .locals 4

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d0087

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/s;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Boolean;)V
.end method
