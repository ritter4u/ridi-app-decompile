.class public final synthetic Lf/u/x/cf/b/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/e;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/b;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/y;->a:Lcom/pspdfkit/framework/views/page/b;

    iput-boolean p2, p0, Lf/u/x/cf/b/y;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/c;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/y;->a:Lcom/pspdfkit/framework/views/page/b;

    iget-boolean v1, p0, Lf/u/x/cf/b/y;->b:Z

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b;ZLz/b/c;)V

    return-void
.end method
