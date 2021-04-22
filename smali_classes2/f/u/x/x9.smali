.class public final synthetic Lf/u/x/x9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/q7;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/q7;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/x9;->a:Lcom/pspdfkit/framework/q7;

    iput-boolean p2, p0, Lf/u/x/x9;->b:Z

    iput-object p3, p0, Lf/u/x/x9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/x9;->a:Lcom/pspdfkit/framework/q7;

    iget-boolean v1, p0, Lf/u/x/x9;->b:Z

    iget-object v2, p0, Lf/u/x/x9;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/q7;->a(Lcom/pspdfkit/framework/q7;ZLjava/lang/String;)Lz/b/t;

    move-result-object v0

    return-object v0
.end method
