.class public Lf/a/a/a/b/i3/x0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/x0/l;->a:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lf/a/a/a/b/i3/x0/l;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method
