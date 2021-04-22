.class public final synthetic Lf/u/x/cf/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/b;

.field private final synthetic b:Lf/u/r/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/l;->a:Lcom/pspdfkit/framework/views/document/b;

    iput-object p2, p0, Lf/u/x/cf/a/l;->b:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/a/l;->a:Lcom/pspdfkit/framework/views/document/b;

    iget-object v1, p0, Lf/u/x/cf/a/l;->b:Lf/u/r/d;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/document/b;->a(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V

    return-void
.end method
