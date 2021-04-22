.class public final synthetic Lf/u/x/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/v0;->a:Landroid/content/Context;

    iput p2, p0, Lf/u/x/v0;->b:I

    iput p3, p0, Lf/u/x/v0;->c:I

    iput-object p4, p0, Lf/u/x/v0;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/u/x/v0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/u/x/v0;->a:Landroid/content/Context;

    iget v1, p0, Lf/u/x/v0;->b:I

    iget v2, p0, Lf/u/x/v0;->c:I

    iget-object v3, p0, Lf/u/x/v0;->d:Ljava/lang/String;

    iget-object v4, p0, Lf/u/x/v0;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
