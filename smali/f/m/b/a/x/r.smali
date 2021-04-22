.class public final synthetic Lf/m/b/a/x/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lf/u/v/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/u/v/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/b/a/x/r;->b:Lf/u/v/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/b/a/x/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/m/b/a/x/r;->b:Lf/u/v/d;

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Lf/u/v/d;)Lcom/pspdfkit/framework/ga;

    move-result-object v0

    return-object v0
.end method
