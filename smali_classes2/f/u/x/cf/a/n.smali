.class public final synthetic Lf/u/x/cf/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/b;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/b;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/n;->a:Lcom/pspdfkit/framework/views/document/b;

    iput p2, p0, Lf/u/x/cf/a/n;->b:I

    iput-object p3, p0, Lf/u/x/cf/a/n;->c:Ljava/util/List;

    iput-object p4, p0, Lf/u/x/cf/a/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/x/cf/a/n;->a:Lcom/pspdfkit/framework/views/document/b;

    iget v1, p0, Lf/u/x/cf/a/n;->b:I

    iget-object v2, p0, Lf/u/x/cf/a/n;->c:Ljava/util/List;

    iget-object v3, p0, Lf/u/x/cf/a/n;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/views/document/b;->a(Lcom/pspdfkit/framework/views/document/b;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
