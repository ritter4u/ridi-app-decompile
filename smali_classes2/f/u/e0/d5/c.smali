.class public final synthetic Lf/u/e0/d5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field private final synthetic b:Lf/u/e0/d5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/PropertyInspector;Lf/u/e0/d5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/d5/c;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iput-object p2, p0, Lf/u/e0/d5/c;->b:Lf/u/e0/d5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/d5/c;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iget-object v1, p0, Lf/u/e0/d5/c;->b:Lf/u/e0/d5/h;

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;Lf/u/e0/d5/h;)V

    return-void
.end method
