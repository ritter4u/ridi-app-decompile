.class public final synthetic Lf/u/x/cf/a/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ha;

.field private final synthetic b:Lf/u/e0/h4;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ha;Lf/u/e0/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/r;->a:Lcom/pspdfkit/framework/ha;

    iput-object p2, p0, Lf/u/x/cf/a/r;->b:Lf/u/e0/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/a/r;->a:Lcom/pspdfkit/framework/ha;

    iget-object v1, p0, Lf/u/x/cf/a/r;->b:Lf/u/e0/h4;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lcom/pspdfkit/framework/ha;Lf/u/e0/h4;)V

    return-void
.end method
