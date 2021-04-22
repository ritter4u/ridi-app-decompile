.class public Lv/b/k/s$a;
.super Lv/k/s/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/k/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/s;


# direct methods
.method public constructor <init>(Lv/b/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/s$a;->a:Lv/b/k/s;

    invoke-direct {p0}, Lv/k/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/s$a;->a:Lv/b/k/s;

    iget-object p1, p1, Lv/b/k/s;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lv/b/k/s$a;->a:Lv/b/k/s;

    iget-object p1, p1, Lv/b/k/s;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->r:Lv/k/s/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/k/s/w;->a(Lv/k/s/x;)Lv/k/s/w;

    .line 3
    iget-object p1, p0, Lv/b/k/s$a;->a:Lv/b/k/s;

    iget-object p1, p1, Lv/b/k/s;->a:Lv/b/k/o;

    iput-object v0, p1, Lv/b/k/o;->r:Lv/k/s/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/s$a;->a:Lv/b/k/s;

    iget-object p1, p1, Lv/b/k/s;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
