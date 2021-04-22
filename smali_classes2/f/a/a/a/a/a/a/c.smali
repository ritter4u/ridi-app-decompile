.class public final synthetic Lf/a/a/a/a/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lf/a/a/a/a/a/a/e;

.field private final synthetic b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/a/a/a/e;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/c;->a:Lf/a/a/a/a/a/a/e;

    iput-object p2, p0, Lf/a/a/a/a/a/a/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/a/a/c;->a:Lf/a/a/a/a/a/a/e;

    iget-object v1, p0, Lf/a/a/a/a/a/a/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/a/a/a/e;->a(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
