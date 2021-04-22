.class public final Lcom/pspdfkit/framework/nd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/nd$a;->onImagePicked(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/nd$a;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/nd$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/nd$a$a;->a:Lcom/pspdfkit/framework/nd$a;

    iput-object p2, p0, Lcom/pspdfkit/framework/nd$a$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nd$a$a;->a:Lcom/pspdfkit/framework/nd$a;

    iget-object v0, v0, Lcom/pspdfkit/framework/nd$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/framework/nd$a$a;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lf/u/v/l/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
