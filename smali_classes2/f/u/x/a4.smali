.class public final synthetic Lf/u/x/a4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/gl;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/gl;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/a4;->a:Lcom/pspdfkit/framework/gl;

    iput-object p2, p0, Lf/u/x/a4;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/a4;->a:Lcom/pspdfkit/framework/gl;

    iget-object v1, p0, Lf/u/x/a4;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/gl;->a(Lcom/pspdfkit/framework/gl;Landroid/net/Uri;)V

    return-void
.end method
