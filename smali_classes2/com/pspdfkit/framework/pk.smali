.class public Lcom/pspdfkit/framework/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Magnifier;

.field public final c:Lcom/pspdfkit/framework/rk;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/u/t/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "View to magnify may not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PdfConfiguration may not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/pk;->a:Landroid/view/View;

    .line 5
    check-cast p2, Lf/u/t/a;

    .line 6
    iget-boolean p2, p2, Lf/u/t/a;->h0:Z

    .line 7
    iput-boolean p2, p0, Lcom/pspdfkit/framework/pk;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p2, v2, :cond_0

    .line 9
    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/pk;->b:Landroid/widget/Magnifier;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/framework/pk;->d:Z

    .line 11
    iput-object v1, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/framework/pk;->b:Landroid/widget/Magnifier;

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/framework/pk;->d:Z

    .line 14
    new-instance p2, Lcom/pspdfkit/framework/rk;

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/rk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/pk;->d:Z

    .line 16
    iput-object v1, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    .line 17
    iput-object v1, p0, Lcom/pspdfkit/framework/pk;->b:Landroid/widget/Magnifier;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->d:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->b:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rk;->a()V

    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->b:Landroid/widget/Magnifier;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/rk;->a(FF)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->d:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rk;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rk;->b()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pk;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/pk;->c:Lcom/pspdfkit/framework/rk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rk;->c()V

    :cond_1
    return-void
.end method
