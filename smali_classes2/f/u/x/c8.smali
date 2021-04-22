.class public final synthetic Lf/u/x/c8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;

.field private final synthetic b:I

.field private final synthetic c:Lf/u/v/g;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;ILf/u/v/g;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/c8;->a:Lcom/pspdfkit/framework/m7;

    iput p2, p0, Lf/u/x/c8;->b:I

    iput-object p3, p0, Lf/u/x/c8;->c:Lf/u/v/g;

    iput-object p4, p0, Lf/u/x/c8;->d:Ljava/util/List;

    iput-object p5, p0, Lf/u/x/c8;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/u/x/c8;->a:Lcom/pspdfkit/framework/m7;

    iget v1, p0, Lf/u/x/c8;->b:I

    iget-object v2, p0, Lf/u/x/c8;->c:Lf/u/v/g;

    iget-object v3, p0, Lf/u/x/c8;->d:Ljava/util/List;

    iget-object v4, p0, Lf/u/x/c8;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/m7;ILf/u/v/g;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
