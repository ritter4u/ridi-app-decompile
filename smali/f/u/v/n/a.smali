.class public final synthetic Lf/u/v/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/za$b;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/document/printing/PrintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/printing/PrintActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/n/a;->a:Lcom/pspdfkit/document/printing/PrintActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/u/v/n/a;->a:Lcom/pspdfkit/document/printing/PrintActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
