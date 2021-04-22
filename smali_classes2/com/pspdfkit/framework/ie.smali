.class public final Lcom/pspdfkit/framework/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ie;->a:Lcom/pspdfkit/framework/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ie;->a:Lcom/pspdfkit/framework/xd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;ZI)V

    return-void
.end method
