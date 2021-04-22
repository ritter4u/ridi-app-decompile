.class public final synthetic Lf/u/e0/c5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/forms/FormEditingBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/c5/d;->a:Lcom/pspdfkit/ui/forms/FormEditingBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/e0/c5/d;->a:Lcom/pspdfkit/ui/forms/FormEditingBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->d(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    return-void
.end method
