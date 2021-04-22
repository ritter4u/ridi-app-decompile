.class public final synthetic Lf/u/x/cf/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView$b;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/g;->a:Lcom/pspdfkit/framework/views/document/DocumentView$b;

    iput p2, p0, Lf/u/x/cf/a/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/a/g;->a:Lcom/pspdfkit/framework/views/document/DocumentView$b;

    iget v1, p0, Lf/u/x/cf/a/g;->b:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView$b;->a(Lcom/pspdfkit/framework/views/document/DocumentView$b;I)V

    return-void
.end method
