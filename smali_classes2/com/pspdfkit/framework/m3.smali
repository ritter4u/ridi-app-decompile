.class public Lcom/pspdfkit/framework/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons:[I

    sget v2, Lf/u/c;->pspdf__annotationEditingToolbarIconsStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__undoIcon:I

    sget v2, Lf/u/g;->pspdf__ic_undo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 4
    sget v2, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__redoIcon:I

    sget v3, Lf/u/g;->pspdf__ic_redo:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 5
    sget v3, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__deleteIcon:I

    sget v4, Lf/u/g;->pspdf__ic_delete:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, -0x1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/m3;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1, v2, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/m3;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1, v3, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/m3;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m3;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m3;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m3;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
