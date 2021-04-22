.class public final synthetic Lf/u/x/e8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;

.field private final synthetic b:Lf/u/v/c;

.field private final synthetic c:Ljava/util/Set;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;Lf/u/v/c;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/e8;->a:Lcom/pspdfkit/framework/m7;

    iput-object p2, p0, Lf/u/x/e8;->b:Lf/u/v/c;

    iput-object p3, p0, Lf/u/x/e8;->c:Ljava/util/Set;

    iput-object p4, p0, Lf/u/x/e8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/x/e8;->a:Lcom/pspdfkit/framework/m7;

    iget-object v1, p0, Lf/u/x/e8;->b:Lf/u/v/c;

    iget-object v2, p0, Lf/u/x/e8;->c:Ljava/util/Set;

    iget-object v3, p0, Lf/u/x/e8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/m7;Lf/u/v/c;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
