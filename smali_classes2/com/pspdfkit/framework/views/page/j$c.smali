.class public Lcom/pspdfkit/framework/views/page/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/pm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/page/j;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j$c;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/pm;Lf/u/r/d;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j$c;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/j;->b(Lcom/pspdfkit/framework/views/page/j;)Lcom/pspdfkit/framework/views/page/j$f;

    move-result-object p1

    iget-object p5, p0, Lcom/pspdfkit/framework/views/page/j$c;->a:Lcom/pspdfkit/framework/views/page/j;

    check-cast p1, Lcom/pspdfkit/framework/views/page/PageLayout$d;

    invoke-virtual {p1, p5, p3, p4, p2}, Lcom/pspdfkit/framework/views/page/PageLayout$d;->b(Lcom/pspdfkit/framework/views/page/j;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/j$c;->a:Lcom/pspdfkit/framework/views/page/j;

    xor-int/lit8 p3, p1, 0x1

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/views/page/j;->b(Lcom/pspdfkit/framework/views/page/j;Z)Z

    return p1
.end method
