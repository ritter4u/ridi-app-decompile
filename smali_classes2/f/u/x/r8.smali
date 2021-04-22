.class public final synthetic Lf/u/x/r8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/mk;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/r8;->a:Lcom/pspdfkit/framework/mk;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/r8;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/framework/mk;->a(Lcom/pspdfkit/framework/mk;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
