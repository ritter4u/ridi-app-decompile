.class public final synthetic Lf/u/x/ue;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/z5;

.field private final synthetic b:Lf/u/v/g;

.field private final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/z5;Lf/u/v/g;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ue;->a:Lcom/pspdfkit/framework/z5;

    iput-object p2, p0, Lf/u/x/ue;->b:Lf/u/v/g;

    iput-object p3, p0, Lf/u/x/ue;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/ue;->a:Lcom/pspdfkit/framework/z5;

    iget-object v1, p0, Lf/u/x/ue;->b:Lf/u/v/g;

    iget-object v2, p0, Lf/u/x/ue;->c:Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/z5;->a(Lcom/pspdfkit/framework/z5;Lf/u/v/g;Ljava/util/Collection;)V

    return-void
.end method
