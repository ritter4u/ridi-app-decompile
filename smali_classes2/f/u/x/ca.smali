.class public final synthetic Lf/u/x/ca;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/qh;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/qh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ca;->a:Lcom/pspdfkit/framework/qh;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/ca;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/framework/qh;->a(Lcom/pspdfkit/framework/qh;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
