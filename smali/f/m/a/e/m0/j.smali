.class public Lf/m/a/e/m0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lf/m/a/e/m0/h;


# direct methods
.method public constructor <init>(Lf/m/a/e/m0/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/m0/j;->b:Lf/m/a/e/m0/h;

    iput-object p2, p0, Lf/m/a/e/m0/j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/m/a/e/m0/j;->b:Lf/m/a/e/m0/h;

    .line 3
    invoke-virtual {p1}, Lf/m/a/e/m0/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/m/a/e/m0/j;->b:Lf/m/a/e/m0/h;

    .line 5
    iput-boolean p2, p1, Lf/m/a/e/m0/h;->i:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lf/m/a/e/m0/j;->b:Lf/m/a/e/m0/h;

    iget-object v0, p0, Lf/m/a/e/m0/j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lf/m/a/e/m0/h;->a(Lf/m/a/e/m0/h;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
