.class public Lcom/pspdfkit/framework/views/utils/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/utils/c;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/utils/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/b;->a:Lcom/pspdfkit/framework/views/utils/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/b;->a:Lcom/pspdfkit/framework/views/utils/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/utils/c;->a(Lcom/pspdfkit/framework/views/utils/c;F)F

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/b;->a:Lcom/pspdfkit/framework/views/utils/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/utils/c;->b(Lcom/pspdfkit/framework/views/utils/c;F)F

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/b;->a:Lcom/pspdfkit/framework/views/utils/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/views/utils/c;->a(Lcom/pspdfkit/framework/views/utils/c;I)I

    return v0
.end method
