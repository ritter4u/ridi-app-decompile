.class public final synthetic Lf/u/x/cf/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field private final synthetic b:Lf/u/z/b;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/z/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/c;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput-object p2, p0, Lf/u/x/cf/a/c;->b:Lf/u/z/b;

    iput p3, p0, Lf/u/x/cf/a/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/cf/a/c;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v1, p0, Lf/u/x/cf/a/c;->b:Lf/u/z/b;

    iget v2, p0, Lf/u/x/cf/a/c;->c:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/z/b;I)V

    return-void
.end method
