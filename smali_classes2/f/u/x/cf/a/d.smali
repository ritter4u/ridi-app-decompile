.class public final synthetic Lf/u/x/cf/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field private final synthetic b:Lf/u/w/g0;

.field private final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/w/g0;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput-object p2, p0, Lf/u/x/cf/a/d;->b:Lf/u/w/g0;

    iput-object p3, p0, Lf/u/x/cf/a/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/cf/a/d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v1, p0, Lf/u/x/cf/a/d;->b:Lf/u/w/g0;

    iget-object v2, p0, Lf/u/x/cf/a/d;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/w/g0;Ljava/util/Set;)V

    return-void
.end method
