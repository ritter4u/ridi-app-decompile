.class public final synthetic Lf/u/x/he;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/y6;

.field private final synthetic b:Ljava/lang/Throwable;

.field private final synthetic c:Lcom/pspdfkit/framework/ha;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/y6;Ljava/lang/Throwable;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/he;->a:Lcom/pspdfkit/framework/y6;

    iput-object p2, p0, Lf/u/x/he;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lf/u/x/he;->c:Lcom/pspdfkit/framework/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/he;->a:Lcom/pspdfkit/framework/y6;

    iget-object v1, p0, Lf/u/x/he;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lf/u/x/he;->c:Lcom/pspdfkit/framework/ha;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/y6;->a(Lcom/pspdfkit/framework/y6;Ljava/lang/Throwable;Lcom/pspdfkit/framework/ha;)V

    return-void
.end method
