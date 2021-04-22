.class public final synthetic Lf/u/x/we;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/zc;

.field private final synthetic b:Lz/b/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/zc;Lz/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/we;->a:Lcom/pspdfkit/framework/zc;

    iput-object p2, p0, Lf/u/x/we;->b:Lz/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/we;->a:Lcom/pspdfkit/framework/zc;

    iget-object v1, p0, Lf/u/x/we;->b:Lz/b/c;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/zc;->a(Lcom/pspdfkit/framework/zc;Lz/b/c;)V

    return-void
.end method
