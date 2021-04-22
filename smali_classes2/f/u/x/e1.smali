.class public final synthetic Lf/u/x/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ad;

.field private final synthetic b:Z

.field private final synthetic c:Lz/b/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ad;ZLz/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/e1;->a:Lcom/pspdfkit/framework/ad;

    iput-boolean p2, p0, Lf/u/x/e1;->b:Z

    iput-object p3, p0, Lf/u/x/e1;->c:Lz/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/e1;->a:Lcom/pspdfkit/framework/ad;

    iget-boolean v1, p0, Lf/u/x/e1;->b:Z

    iget-object v2, p0, Lf/u/x/e1;->c:Lz/b/c;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/ad;->a(Lcom/pspdfkit/framework/ad;ZLz/b/c;)V

    return-void
.end method
