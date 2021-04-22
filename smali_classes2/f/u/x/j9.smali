.class public final synthetic Lf/u/x/j9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/on;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/on;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/j9;->a:Lcom/pspdfkit/framework/on;

    iput-boolean p2, p0, Lf/u/x/j9;->b:Z

    iput-boolean p3, p0, Lf/u/x/j9;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/j9;->a:Lcom/pspdfkit/framework/on;

    iget-boolean v1, p0, Lf/u/x/j9;->b:Z

    iget-boolean v2, p0, Lf/u/x/j9;->c:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/on;->a(Lcom/pspdfkit/framework/on;ZZ)Lg0/g/b;

    move-result-object v0

    return-object v0
.end method
