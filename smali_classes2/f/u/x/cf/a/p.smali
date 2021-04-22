.class public final synthetic Lf/u/x/cf/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/e$b;

.field private final synthetic b:Z

.field private final synthetic c:Lf/u/v/g;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/e$b;ZLf/u/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/p;->a:Lcom/pspdfkit/framework/views/document/e$b;

    iput-boolean p2, p0, Lf/u/x/cf/a/p;->b:Z

    iput-object p3, p0, Lf/u/x/cf/a/p;->c:Lf/u/v/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/cf/a/p;->a:Lcom/pspdfkit/framework/views/document/e$b;

    iget-boolean v1, p0, Lf/u/x/cf/a/p;->b:Z

    iget-object v2, p0, Lf/u/x/cf/a/p;->c:Lf/u/v/g;

    check-cast p1, Lf/u/r/d;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/views/document/e$b;->a(Lcom/pspdfkit/framework/views/document/e$b;ZLf/u/v/g;Lf/u/r/d;)V

    return-void
.end method
