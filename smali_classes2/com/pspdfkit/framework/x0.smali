.class public Lcom/pspdfkit/framework/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/v0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/u/e0/h4;

.field public final c:Lcom/pspdfkit/framework/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/x0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/x0;->b:Lf/u/e0/h4;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/w0;

    invoke-virtual {p2}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/framework/w0;-><init>(Landroid/content/Context;Lf/u/t/c;Lcom/pspdfkit/framework/sf;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/x0;->c:Lcom/pspdfkit/framework/w0;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/x0;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/x0;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/x0;->c(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->a:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__annotation_copied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/x0;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/x0;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/x0;->d(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->a:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__annotation_cut:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic c(Lf/u/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->b:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setSelectedAnnotation(Lf/u/r/d;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->b:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/x0;->a:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__annotation_pasted:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic d(Lf/u/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->b:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setSelectedAnnotation(Lf/u/r/d;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->b:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/x0;->a:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__annotation_pasted:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Lf/u/r/d;)Lz/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->c:Lcom/pspdfkit/framework/w0;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w0;->a(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance v0, Lf/u/x/wd;

    invoke-direct {v0, p0}, Lf/u/x/wd;-><init>(Lcom/pspdfkit/framework/x0;)V

    .line 4
    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->c:Lcom/pspdfkit/framework/w0;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w0;->a(I)Lz/b/o;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    new-instance v0, Lf/u/x/vd;

    invoke-direct {v0, p0}, Lf/u/x/vd;-><init>(Lcom/pspdfkit/framework/x0;)V

    .line 8
    invoke-virtual {p1, v0}, Lz/b/o;->a(Lz/b/m0/g;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/graphics/PointF;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/PointF;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->c:Lcom/pspdfkit/framework/w0;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/w0;->a(ILandroid/graphics/PointF;)Lz/b/o;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/x/xd;

    invoke-direct {p2, p0}, Lf/u/x/xd;-><init>(Lcom/pspdfkit/framework/x0;)V

    .line 11
    invoke-virtual {p1, p2}, Lz/b/o;->a(Lz/b/m0/g;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->c:Lcom/pspdfkit/framework/w0;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w0;->a(Lcom/pspdfkit/framework/ha;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->c:Lcom/pspdfkit/framework/w0;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/w0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lf/u/r/d;)Lz/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/x0;->c:Lcom/pspdfkit/framework/w0;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w0;->b(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance v0, Lf/u/x/ud;

    invoke-direct {v0, p0}, Lf/u/x/ud;-><init>(Lcom/pspdfkit/framework/x0;)V

    .line 4
    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method
