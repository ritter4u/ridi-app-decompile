.class public final synthetic Lf/e/g0/l/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lv/k/s/m;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/l/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    iget-object v0, p0, Lf/e/g0/l/h;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->a(Landroid/view/View;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    return-object p2
.end method
