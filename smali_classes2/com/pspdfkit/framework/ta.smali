.class public final Lcom/pspdfkit/framework/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ua;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ta;->a:Lcom/pspdfkit/framework/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ta;->a:Lcom/pspdfkit/framework/ua;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/ua;->a(Lcom/pspdfkit/framework/ua;Z)V

    return-void
.end method
