.class public abstract Lf/a/a/a/q/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public A:Lf/a/a/a/c/u0/e/a;

.field public B:Ljava/lang/Boolean;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/Spinner;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public x:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

.field public y:Lcom/ridi/books/viewer/api/BookApi$Metadata;

.field public z:Lf/a/a/a/c/u0/e/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/u;->t:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/u;->u:Landroid/widget/Spinner;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/u;->v:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/u;->w:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lf/a/a/a/q/u;
    .locals 4

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d0089

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/u;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/api/BookApi$Metadata;)V
.end method

.method public abstract a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;)V
.end method

.method public abstract a(Lf/a/a/a/c/u0/e/a;)V
.end method

.method public abstract b(Lf/a/a/a/c/u0/e/a;)V
.end method

.method public abstract b(Ljava/lang/Boolean;)V
.end method
