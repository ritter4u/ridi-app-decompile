.class public final synthetic Lf/u/x/x8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/n7;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lf/u/v/j/c;

.field private final synthetic d:Lf/u/v/j/b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/x8;->a:Lcom/pspdfkit/framework/n7;

    iput-object p2, p0, Lf/u/x/x8;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/u/x/x8;->c:Lf/u/v/j/c;

    iput-object p4, p0, Lf/u/x/x8;->d:Lf/u/v/j/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/x/x8;->a:Lcom/pspdfkit/framework/n7;

    iget-object v1, p0, Lf/u/x/x8;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/u/x/x8;->c:Lf/u/v/j/c;

    iget-object v3, p0, Lf/u/x/x8;->d:Lf/u/v/j/b;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/n7;->a(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;)V

    return-void
.end method
