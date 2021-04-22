.class public Lf/m/a/e/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/m/a/e/n/i;->f:Z

    .line 3
    iput-boolean v0, p0, Lf/m/a/e/n/i;->g:Z

    .line 4
    iput-object p1, p0, Lf/m/a/e/n/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/e/n/i;->a:Landroid/view/View;

    iget v1, p0, Lf/m/a/e/n/i;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lf/m/a/e/n/i;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lv/k/s/p;->e(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lf/m/a/e/n/i;->a:Landroid/view/View;

    iget v1, p0, Lf/m/a/e/n/i;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lf/m/a/e/n/i;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lv/k/s/p;->d(Landroid/view/View;I)V

    return-void
.end method
