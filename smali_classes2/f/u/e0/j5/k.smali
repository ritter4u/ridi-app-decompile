.class public final synthetic Lf/u/e0/j5/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic a:Lf/u/e0/j5/v;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/j5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/k;->a:Lf/u/e0/j5/v;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/u/e0/j5/k;->a:Lf/u/e0/j5/v;

    invoke-static {v0, p1, p2, p3}, Lf/u/e0/j5/v;->a(Lf/u/e0/j5/v;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
