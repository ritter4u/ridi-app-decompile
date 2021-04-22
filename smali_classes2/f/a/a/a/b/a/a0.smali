.class public final Lf/a/a/a/b/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb0/t/a/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb0/t/a/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb0/t/a/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb0/t/a/a;

.field public final synthetic i:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p2, p0, Lf/a/a/a/b/a/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/b/a/a0;->b:Lb0/t/a/a;

    iput-object p4, p0, Lf/a/a/a/b/a/a0;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/a/a/b/a/a0;->d:Lb0/t/a/a;

    iput-object p6, p0, Lf/a/a/a/b/a/a0;->e:Ljava/lang/String;

    iput-object p7, p0, Lf/a/a/a/b/a/a0;->f:Lb0/t/a/a;

    iput-object p8, p0, Lf/a/a/a/b/a/a0;->g:Ljava/lang/String;

    iput-object p9, p0, Lf/a/a/a/b/a/a0;->h:Lb0/t/a/a;

    iput-object p10, p0, Lf/a/a/a/b/a/a0;->i:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/a/a/a/b/a/a0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/a/a/a/b/a/a0;->b:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lf/a/a/a/b/a/a0;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lf/a/a/a/b/a/a0;->d:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lf/a/a/a/b/a/a0;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf/a/a/a/b/a/a0;->f:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lf/a/a/a/b/a/a0;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/b/a/a0;->h:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lf/a/a/a/b/a/a0;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
