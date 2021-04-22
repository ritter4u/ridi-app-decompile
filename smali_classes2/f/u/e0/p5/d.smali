.class public final synthetic Lf/u/e0/p5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/p5/d;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iput p2, p0, Lf/u/e0/p5/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/p5/d;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v1, p0, Lf/u/e0/p5/d;->b:I

    invoke-static {v0, v1}, Lf/u/e0/p5/k;->a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V

    return-void
.end method
