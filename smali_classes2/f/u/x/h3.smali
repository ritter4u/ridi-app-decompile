.class public final synthetic Lf/u/x/h3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ga;

.field private final synthetic b:Lf/u/v/c;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ga;Lf/u/v/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/h3;->a:Lcom/pspdfkit/framework/ga;

    iput-object p2, p0, Lf/u/x/h3;->b:Lf/u/v/c;

    iput-boolean p3, p0, Lf/u/x/h3;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/h3;->a:Lcom/pspdfkit/framework/ga;

    iget-object v1, p0, Lf/u/x/h3;->b:Lf/u/v/c;

    iget-boolean v2, p0, Lf/u/x/h3;->c:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/ga;->a(Lcom/pspdfkit/framework/ga;Lf/u/v/c;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
