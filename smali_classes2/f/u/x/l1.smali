.class public final synthetic Lf/u/x/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/l1;->a:Landroid/content/Context;

    iput p2, p0, Lf/u/x/l1;->b:I

    iput-object p3, p0, Lf/u/x/l1;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/u/x/l1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/u/x/l1;->a:Landroid/content/Context;

    iget v1, p0, Lf/u/x/l1;->b:I

    iget-object v2, p0, Lf/u/x/l1;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/u/x/l1;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
