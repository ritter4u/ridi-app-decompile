.class public final synthetic Lf/u/x/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/a1;

.field private final synthetic b:Landroid/content/ClipboardManager;

.field private final synthetic c:Lf/u/r/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/a1;Landroid/content/ClipboardManager;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/c1;->a:Lcom/pspdfkit/framework/a1;

    iput-object p2, p0, Lf/u/x/c1;->b:Landroid/content/ClipboardManager;

    iput-object p3, p0, Lf/u/x/c1;->c:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/c1;->a:Lcom/pspdfkit/framework/a1;

    iget-object v1, p0, Lf/u/x/c1;->b:Landroid/content/ClipboardManager;

    iget-object v2, p0, Lf/u/x/c1;->c:Lf/u/r/d;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/a1;->a(Lcom/pspdfkit/framework/a1;Landroid/content/ClipboardManager;Lf/u/r/d;Landroid/net/Uri;)V

    return-void
.end method
