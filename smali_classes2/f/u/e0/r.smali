.class public final synthetic Lf/u/e0/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:Lf/u/e0/v3;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/r;->a:Lf/u/e0/v3;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/u/e0/r;->a:Lf/u/e0/v3;

    invoke-static {v0, p1, p2, p3}, Lf/u/e0/v3;->a(Lf/u/e0/v3;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
