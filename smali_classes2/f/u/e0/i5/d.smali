.class public final synthetic Lf/u/e0/i5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/redaction/RedactionView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/i5/d;->a:Lcom/pspdfkit/ui/redaction/RedactionView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/e0/i5/d;->a:Lcom/pspdfkit/ui/redaction/RedactionView;

    invoke-static {v0}, Lcom/pspdfkit/ui/redaction/RedactionView;->b(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    return-void
.end method
