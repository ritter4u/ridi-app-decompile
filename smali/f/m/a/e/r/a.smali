.class public Lf/m/a/e/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lf/m/a/e/r/b;


# direct methods
.method public constructor <init>(Lf/m/a/e/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/a;->a:Lf/m/a/e/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/m/a/e/r/a;->a:Lf/m/a/e/r/b;

    .line 2
    iget-object p1, p1, Lf/m/a/e/r/b;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/m/a/e/r/a;->a:Lf/m/a/e/r/b;

    .line 5
    iget-object p2, p1, Lf/m/a/e/r/b;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lf/m/a/e/r/b;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lf/m/a/e/r/b;->o:Lf/m/a/e/o/a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lf/m/a/e/o/b;->a(Lf/m/a/e/o/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
