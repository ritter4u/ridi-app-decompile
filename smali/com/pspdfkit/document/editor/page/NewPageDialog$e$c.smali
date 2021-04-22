.class public Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;
.super Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Lf/u/v/o/h;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;Landroid/content/Context;Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->labelResourceId:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->imageResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p2, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->pagePattern:Lf/u/v/o/h;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;->c:Lf/u/v/o/h;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;Lf/u/v/o/h;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;->c:Lf/u/v/o/h;

    return-void
.end method
