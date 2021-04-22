.class public final synthetic Lf/u/x/w7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/w7;->a:Lcom/pspdfkit/framework/m7;

    iput-object p2, p0, Lf/u/x/w7;->b:Ljava/util/Set;

    iput p3, p0, Lf/u/x/w7;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/w7;->a:Lcom/pspdfkit/framework/m7;

    iget-object v1, p0, Lf/u/x/w7;->b:Ljava/util/Set;

    iget v2, p0, Lf/u/x/w7;->c:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/m7;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
