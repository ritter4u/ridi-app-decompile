.class public Lcom/pspdfkit/ui/tabs/PdfTabBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/tabs/PdfTabBar$d;,
        Lcom/pspdfkit/ui/tabs/PdfTabBar$e;,
        Lcom/pspdfkit/ui/tabs/PdfTabBar$c;,
        Lcom/pspdfkit/ui/tabs/PdfTabBar$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/te;

.field public b:Lf/u/e0/y3;

.field public c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/ui/tabs/PdfTabBar$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/ui/tabs/PdfTabBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/ui/tabs/PdfTabBar$d;

.field public final f:Lcom/pspdfkit/ui/tabs/PdfTabBar$e;

.field public g:Lcom/pspdfkit/framework/ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/cg;

    invoke-direct {p1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/cg;

    invoke-direct {p1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->d:Lcom/pspdfkit/framework/cg;

    .line 4
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar$a;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->e:Lcom/pspdfkit/ui/tabs/PdfTabBar$d;

    .line 5
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar$a;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->f:Lcom/pspdfkit/ui/tabs/PdfTabBar$e;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/ue;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/ue;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->g:Lcom/pspdfkit/framework/ue;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ue;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Lcom/pspdfkit/framework/te;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->g:Lcom/pspdfkit/framework/ue;

    invoke-direct {p1, p2, v0}, Lcom/pspdfkit/framework/te;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ue;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->g:Lcom/pspdfkit/framework/ue;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ue;->b()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Lf/u/e0/n5/a;

    invoke-direct {p1, p0}, Lf/u/e0/n5/a;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V

    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lf/u/e0/z3;)Lf/u/e0/n5/b;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lf/u/e0/n5/b;

    invoke-direct {p0, p1}, Lf/u/e0/n5/b;-><init>(Lf/u/e0/z3;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lf/u/e0/y3;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv/k/s/a0;->d()I

    move-result p1

    invoke-virtual {p2}, Lv/k/s/a0;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    invoke-virtual {p2}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/tabs/PdfTabBar;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method

.method private getDocumentCoordinator()Lf/u/e0/y3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->b:Lf/u/e0/y3;

    const-string v1, "DocumentCoordinator must be bound to PdfTabBar before using tabs."

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->b:Lf/u/e0/y3;

    return-object v0
.end method


# virtual methods
.method public a(Lf/u/e0/z3;)Lf/u/e0/n5/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/te;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/n5/b;

    .line 6
    iget-object v3, v2, Lf/u/e0/n5/b;->a:Lf/u/e0/z3;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/te;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/e0/n5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/te;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCloseMode(Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;)V
    .locals 1

    const-string v0, "closeMode"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/te;->setCloseMode(Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;)V

    return-void
.end method
