.class public final synthetic Lf/u/e0/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lf/u/e0/l4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/w1;->a:Lf/u/e0/l4;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/u/e0/w1;->a:Lf/u/e0/l4;

    invoke-static {v0, p1, p2, p3}, Lf/u/e0/l4;->a(Lf/u/e0/l4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
