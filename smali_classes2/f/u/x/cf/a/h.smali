.class public final synthetic Lf/u/x/cf/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/h;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/cf/a/h;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->t(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
