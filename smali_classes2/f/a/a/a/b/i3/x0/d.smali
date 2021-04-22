.class public Lf/a/a/a/b/i3/x0/d;
.super Lf/a/a/a/b/i3/x0/j;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/b/i3/x0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/x0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/b/i3/x0/b;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lf/a/a/a/b/i3/x0/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/j;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/b/i3/x0/b;->a(Ljava/lang/String;FFFF)V

    :cond_0
    return-void
.end method
