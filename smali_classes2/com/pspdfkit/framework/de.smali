.class public final Lcom/pspdfkit/framework/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xd;

.field public final synthetic b:Lf/u/v/g;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;Lf/u/v/g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/de;->a:Lcom/pspdfkit/framework/xd;

    iput-object p2, p0, Lcom/pspdfkit/framework/de;->b:Lf/u/v/g;

    iput-object p3, p0, Lcom/pspdfkit/framework/de;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/de;->a:Lcom/pspdfkit/framework/xd;

    iget-object v1, p0, Lcom/pspdfkit/framework/de;->b:Lf/u/v/g;

    iget-object v2, p0, Lcom/pspdfkit/framework/de;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;Lf/u/v/g;Landroid/net/Uri;)V

    return-void
.end method
