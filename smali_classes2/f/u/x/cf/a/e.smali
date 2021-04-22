.class public final synthetic Lf/u/x/cf/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/e;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput-object p2, p0, Lf/u/x/cf/a/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/a/e;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v1, p0, Lf/u/x/cf/a/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Ljava/util/List;)V

    return-void
.end method
