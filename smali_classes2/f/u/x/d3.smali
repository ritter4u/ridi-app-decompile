.class public final synthetic Lf/u/x/d3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/fd;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/fd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/d3;->a:Lcom/pspdfkit/framework/fd;

    iput-boolean p2, p0, Lf/u/x/d3;->b:Z

    iput-boolean p3, p0, Lf/u/x/d3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/d3;->a:Lcom/pspdfkit/framework/fd;

    iget-boolean v1, p0, Lf/u/x/d3;->b:Z

    iget-boolean v2, p0, Lf/u/x/d3;->c:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/fd;->a(Lcom/pspdfkit/framework/fd;ZZ)V

    return-void
.end method
