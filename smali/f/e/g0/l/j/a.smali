.class public final synthetic Lf/e/g0/l/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

.field private final synthetic c:Lcom/appboy/models/InAppMessageFull;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/l/j/a;->a:Landroid/view/View;

    iput-object p2, p0, Lf/e/g0/l/j/a;->b:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    iput-object p3, p0, Lf/e/g0/l/j/a;->c:Lcom/appboy/models/InAppMessageFull;

    iput-object p4, p0, Lf/e/g0/l/j/a;->d:Landroid/content/Context;

    iput-object p5, p0, Lf/e/g0/l/j/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/e/g0/l/j/a;->a:Landroid/view/View;

    iget-object v1, p0, Lf/e/g0/l/j/a;->b:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    iget-object v2, p0, Lf/e/g0/l/j/a;->c:Lcom/appboy/models/InAppMessageFull;

    iget-object v3, p0, Lf/e/g0/l/j/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/e/g0/l/j/a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->a(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
